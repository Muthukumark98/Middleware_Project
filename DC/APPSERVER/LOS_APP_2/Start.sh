#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER7 -Djboss.node.name=IOB_SERVER7 -DjvmRoute=IOB_SERVER7 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER8 -Djboss.node.name=IOB_SERVER8 -DjvmRoute=IOB_SERVER8 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER9 -Djboss.node.name=IOB_SERVER9 -DjvmRoute=IOB_SERVER9 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER10 -Djboss.node.name=IOB_SERVER10 -DjvmRoute=IOB_SERVER10 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER11 -Djboss.node.name=IOB_SERVER11 -DjvmRoute=IOB_SERVER11 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER12 -Djboss.node.name=IOB_SERVER12 -DjvmRoute=IOB_SERVER12 & tail -f nohup.out
