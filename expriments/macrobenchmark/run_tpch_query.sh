#!/usr/bin/env bash

# Show usage if we go less than 3 arguments
if [ $# -lt 4 ]; then
  echo "Usage: $0 input_dir output_dir reducers query [hadoop_opts]"
  echo ""
  echo "   input_dir:   The input directory on HDFS"
  echo "   output_dir:  The output directory on HDFS"
  echo "   reducers:    The number of reduce tasks to use per MapReduce job"
  echo "   query:       query id, 1-22"
  echo "   hadoop_opts: Optional Hadoop options (-conf or -D)"
  echo ""
  exit 1
fi

# Get the input parameters
INPUT_DIR=$1
OUTPUT_DIR=$2
REDUCERS=$3
i=$4

shift; shift; shift; shift;
HADOOP_OPTS="$@"

# Check environment variables
if [ "$PIG_HOME" == "" ]; then
    echo "Cannot find PIG_HOME, set PIG_HOME environment variable to directory above bin/pig."
    exit
fi

if [ "$HADOOP_HOME" == "" ]; then
    echo "Cannot find HADOOP_HOME, set HADOOP_HOME environment variable to directory above bin/hadoop."
    exit
fi

###########################################################
# EXECUTE THE BENCHMARK
declare cmd=""
declare total_pig_times=0

declare pig_times=0

# Prepare the run
if [ "$READ_TYPE" == "HDFS" ]; then
    echo "Clear buffer cache on HDFS cluster"
    ansible-playbook ~/drop_cache_allnodes.yml
    #ansible-playbook /mnt/volume/papers/KARIZ/scripts/setup_tools/drop_cache_allnodes.yml
fi

echo "Running Pig Query Q$i"
${HADOOP_HOME}/bin/hadoop fs -rmr "$OUTPUT_DIR/Q${i}out"
cmd="${PIG_HOME}/bin/pig $HADOOP_OPTS -param input=$INPUT_DIR -param output=$OUTPUT_DIR -param reducers=$REDUCERS -f queries/Q$i.pig"
echo "Going to run:"
echo $cmd
echo ""

# Run the pig script      
start=$(date +%s)
$cmd
end=$(date +%s)
pig_times=$(( $end - $start ))
total_pig_times=$(( $total_pig_times + $pig_times ))

echo "Q$i times (sec):	$pig_times"
echo ""

