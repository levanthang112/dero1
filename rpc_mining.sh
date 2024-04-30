#!/bin/bash
echo "Replace deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6dl3qhvqu9nxjq9u6n8g, community-pools.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6dl3qhvqu9nxjq9u6n8g -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done