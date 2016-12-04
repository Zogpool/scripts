
#!/bin/sh

if pidof -s zcashd > /dev/null; then
        echo 'Zcash is running'
else
        /home/voxelot/pool-test/zcash/src/zcashd -p2pport=12201
fi


