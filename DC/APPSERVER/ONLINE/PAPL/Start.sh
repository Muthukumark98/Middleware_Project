nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone.xml -Djboss.server.base.dir=/LENDPERFECT/PAPL/jboss-eap-7.3/IOB_PAPL1 -Djboss.node.name=IOB_PAPL1 -DjvmRoute=IOB_PAPL1 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/PAPL/jboss-eap-7.3/IOB_PAPL2 -Djboss.node.name=IOB_PAPL2 -DjvmRoute=IOB_PAPL2 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/PAPL/jboss-eap-7.3/IOB_PAPL3 -Djboss.node.name=IOB_PAPL3 -DjvmRoute=IOB_PAPL3 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/PAPL/jboss-eap-7.3/IOB_PAPL4 -Djboss.node.name=IOB_PAPL4 -DjvmRoute=IOB_PAPL4 &

tail -f nohup.out
