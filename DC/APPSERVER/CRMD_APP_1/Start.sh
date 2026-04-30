nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_1 -Djboss.node.name=IOB_CM_1 -DjvmRoute=IOB_CM_1  & 

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_2 -Djboss.node.name=IOB_CM_2 -DjvmRoute=IOB_CM_2  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_3 -Djboss.node.name=IOB_CM_3 -DjvmRoute=IOB_CM_3  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_4 -Djboss.node.name=IOB_CM_4 -DjvmRoute=IOB_CM_4  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_5 -Djboss.node.name=IOB_CM_5 -DjvmRoute=IOB_CM_5  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_6 -Djboss.node.name=IOB_CM_6 -DjvmRoute=IOB_CM_6  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_7 -Djboss.node.name=IOB_CM_7 -DjvmRoute=IOB_CM_7  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_8 -Djboss.node.name=IOB_CM_8 -DjvmRoute=IOB_CM_8  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_9 -Djboss.node.name=IOB_CM_9 -DjvmRoute=IOB_CM_9  &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect_CRM/APP_SERVER/jboss-eap-7.3/IOB_CM_10 -Djboss.node.name=IOB_CM_10 -DjvmRoute=IOB_CM_10  & tail -f nohup.out
