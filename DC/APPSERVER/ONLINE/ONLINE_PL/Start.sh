nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_PL/jboss-eap-7.3/IOB_PL1 -Djboss.node.name=IOB_PL1 -DjvmRoute=IOB_PL1 &

tail -f nohup.out
#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_PL/jboss-eap-7.3/IOB_PL4 -Djboss.node.name=IOB_PL4 -DjvmRoute=IOB_PL4 &
