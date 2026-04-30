nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone.xml -Djboss.server.base.dir=/LENDPERFECT/KCC_RENEWAL/jboss-eap-7.3/IOB_KCC1 -Djboss.node.name=IOB_KCC1 -DjvmRoute=IOB_KCC1 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/KCC_RENEWAL/jboss-eap-7.3/IOB_KCC2 -Djboss.node.name=IOB_KCC2 -DjvmRoute=IOB_KCC2 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/KCC_RENEWAL/jboss-eap-7.3/IOB_KCC3 -Djboss.node.name=IOB_KCC3 -DjvmRoute=IOB_KCC3 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/KCC_RENEWAL/jboss-eap-7.3/IOB_KCC4 -Djboss.node.name=IOB_KCC4 -DjvmRoute=IOB_KCC4 &

tail -f nohup.out
