#!/bin/sh
/home/work_nfs/wshge/workspace/CRF++-0.58/bins/crf_learn -c 0.5 -f 9.0 template train.data pw_model
/home/work_nfs/wshge/workspace/CRF++-0.58/bins/crf_test  -m pw_model test.data > test.log

#/home/disk1/liuyang/workspace/software/crf++/bin/crf_learn -a MIRA template train.data model >train2.log
#/home/disk1/liuyang/workspace/software/crf++/bin/crf_test  -m model test.data > test2.log
#rm -f model
