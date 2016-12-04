
#!/bin/sh

if pidof -s poolrestapi > /dev/null; then
        killall -9 poolrestapi
else
        /home/voxelot/pool-test/poolrestapi/x86_64-Linux/poolrestapi /home/voxelot/pool-test/pool_frontend_zcash/poolrestapi.cfg
fi


