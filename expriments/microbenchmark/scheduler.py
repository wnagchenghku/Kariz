#!/usr/bin/python3

import graph_tool.all as gt
import os
import config as cfg
import yarn
import time
import yarn
import subprocess

def submit_and_execute_stage(g, ready=[]):
    print(ready)
    process = []
    for v in ready:
        program = g.vp['ops'][v]
        inputdir = g.vp['inputdir'][v]
        outputdir = g.vp['outputdir'][v]
        mapsize = g.vp['mapsize'][v]
        executable = 'bin/workloads/micro/%s/hadoop/run2.sh'%(program)
        
        cur_dir = os.getcwd()
        os.chdir(cfg.hibench_root)
 
        process.append(subprocess.Popen([executable, inputdir, outputdir, str(mapsize)], stdout=subprocess.PIPE))

    print('Wait for ', cfg.grace_time)
    time.sleep(cfg.grace_time)

    # get app name
    app = yarn.get_appname();
    jobs_status = dict(zip(ready, [p.wait() for p in process]))
    os.chdir(cfg.hibench_root)
    os.chdir(cur_dir)
    for v in jobs_status:
        g.vp['status'][v] = 1 if not jobs_status[v] else jobs_status[v]


def schedule(g):
    sort = gt.topological_sort(g)
    schedule = 1;
    to_be_executed = []
    for v in sort:
        if g.vp.status[v] == 1: # already executed
            continue;

        schedule = 1; 
        
        # get in-degree neighbors
        in_neight_vrtx = g.get_in_neighbors(v)
        for nv in in_neight_vrtx:
            if g.vp.status[nv] == 0:
                schedule = 0;
        if schedule:
            to_be_executed.append(v) 
    return to_be_executed

def execute_dag(g):
    while True:
        to_be_executed = schedule(g)
        if not len(to_be_executed):
            break
        submit_and_execute_stage(g, to_be_executed)




if __name__ == '__main__':
    with open('graphs.g', 'r') as fd:
        graph_strs = fd.read().split('#')[1:]
        for g_str in graph_strs:
            g = build_dag_from_str(g_str)
            execute_dag(g)
            break;

