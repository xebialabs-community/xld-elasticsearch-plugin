#!/bin/sh 
curl -XDELETE http://${deployed.container.host.address}:${deployed.container.port}/${deployed.indexName}