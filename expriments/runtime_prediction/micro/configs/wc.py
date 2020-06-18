#!/usr/bin/python3

playbook = "/local0/Kariz/scripts/setup_tools/config_ceph_bw.yml"
rgw_nic='ens2f1'
rgw_rates=['40Gbps', '20Gbps', '10Gbps', '5Gbps', '1Gbps', '500Mbps', '100Mbps']


rgw_host='192.168.37.41'
rgw_port=80
swift_user = 'testuser:swift'
swift_key = '7Xqb6gdsCE5Vu0clmk2qL0yjjy1NCNiFuaPlGQvJ'
bucket_name='data'
cache_block_size = 4194304 # 4 MB

n_maps = 64
prefered_map_size=512*1024*1024


output_path="/HiBench/Wordcount/Output"
input_path='s3a://%s/HiBench/Wordcount/Input-'%(bucket_name)
strides=[0, 4, 8, 16, 32, 48, 64, 80, 96, 128]

framework='spark'
app_name="wordcount"


datasets = ['1G', '4G', '16G', '32G', '64G']

benchmark_root="/local0/Kariz/expriments/benchmark/HiBench"
executable="%s/bin/workloads/micro/%s/%s/run2.sh"%(benchmark_root, app_name, framework)

repeats=3

statfile="/local0/Kariz/expriments/runtime_prediction/micro/results/%s-%s.csv"%(app_name,framework)