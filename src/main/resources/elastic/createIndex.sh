#!/bin/sh 
curl -XPUT 'http://${deployed.container.host.address}:${deployed.container.port}/${deployed.indexName}/' -d '${deployed.indexConfig}'