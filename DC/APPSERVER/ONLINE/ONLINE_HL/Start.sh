nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_HL/jboss-eap-7.3/IOB_HL1 -Djboss.node.name=IOB_HL1 -DjvmRoute=IOB_HL1 & tail -f nohup.out

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_HL/jboss-eap-7.3/IOB_HL2 -Djboss.node.name=IOB_HL2 -DjvmRoute=IOB_HL2 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_HL/jboss-eap-7.3/IOB_HL3 -Djboss.node.name=IOB_HL3 -DjvmRoute=IOB_HL3 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/ONLINE_HL/jboss-eap-7.3/IOB_HL4 -Djboss.node.name=IOB_HL4 -DjvmRoute=IOB_HL4 &
