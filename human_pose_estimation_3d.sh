#!/bin/bash

if [ ! "$#" -eq 1 ]; then
  echo "Usage: $0 <input>"
  exit 1
fi

INPUT=$1

source /opt/intel/openvino_2021/bin/setupvars.sh 

DWL_CMD="$INTEL_OPENVINO_DIR/deployment_tools/tools/model_downloader/downloader.py"
CVT_CMD="$INTEL_OPENVINO_DIR/deployment_tools/tools/model_downloader/converter.py"


HUMAN_POSE_ESTIMATION=human-pose-estimation-3d-0001


[ ! -d ./public/$HUMAN_POSE_ESTIMATION ] && $DWL_CMD --name $HUMAN_POSE_ESTIMATION && $CVT_CMD --name $HUMAN_POSE_ESTIMATION
 


python3 ./human_pose_estimation_3d_demo.py \
	-m ./public/$HUMAN_POSE_ESTIMATION/FP16/$HUMAN_POSE_ESTIMATION.xml \
	-i $INPUT



