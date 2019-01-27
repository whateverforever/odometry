#!/bin/bash

(
cd build && \
cmake .. && \
make && \
../bin/run_odometry_kitti
)
