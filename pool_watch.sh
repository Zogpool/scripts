#!/bin/sh

if pidof -s pool_frontend_zcash > /dev/null; then
	echo 'Pool is running'
else
	/home/voxelot/pool-test/pool_frontend_zcash/x86_64-Linux/pool_frontend_zcash /home/voxelot/pool-test/pool_frontend_zcash/zcash.cfg 
fi
