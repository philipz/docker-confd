#/bin/bash
docker run -d -v ["/media/docker/confd/folder:/etc/confd","/media/docker/confd/tmp:/tmp"] philipz/confd:0.5.0 confd -verbose -onetime -node 'http://${COREOS_PRIVATE_IPV4}:4001'
