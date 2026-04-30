nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER1 -Djboss.node.name=IOB_SERVER1 -DjvmRoute=IOB_SERVER1 & 
 
nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER2 -Djboss.node.name=IOB_SERVER2 -DjvmRoute=IOB_SERVER2 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER3 -Djboss.node.name=IOB_SERVER3 -DjvmRoute=IOB_SERVER3 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER4 -Djboss.node.name=IOB_SERVER4 -DjvmRoute=IOB_SERVER4 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER5 -Djboss.node.name=IOB_SERVER5 -DjvmRoute=IOB_SERVER5  & 

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDperfect/APP_SERVER/jboss-eap-7.3/IOB_SERVER6 -Djboss.node.name=IOB_SERVER6 -DjvmRoute=IOB_SERVER6  & tail -f nohup.out



