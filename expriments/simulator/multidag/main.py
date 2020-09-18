#!/usr/bin/python
'''
Created on Sep 16, 2019

@author: mania
'''
import gateway
import datetime
import json
from colorama import Fore, Style


#workload.load_graphs('config/synthetic_dags_2_1_sharing.g')
#workload.start_experiment()
runtime_stats = {}
def load_synthetic_stream_graphs(fpath):
    with open(fpath, 'r') as fd:
        workload_strs = fd.read().split('%')[1:]
        start_time = datetime.datetime.now()
        for index, wstr in enumerate(workload_strs):
            workload.load_graphs_fromstring(wstr)
            runtime_stats[index] = workload.start_experiment()
            if index == 1:
                break
    print(Fore.RED, 'End-to-end experiment runtime %d'%((datetime.datetime.now() - start_time).total_seconds()), Style.RESET_ALL)

#synthetic_worload.g
workload = gateway.Workload()
load_synthetic_stream_graphs('./config/synthetic_worload_4.g')

with open('multidag_run_4_sjf.json', 'a+') as fd:
    fd.write(json.dumps(runtime_stats))


