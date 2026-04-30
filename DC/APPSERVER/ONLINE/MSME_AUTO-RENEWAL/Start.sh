#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/MSME_AUTO-RENEWAL/jboss-eap-7.3/IOB_MSME1 -Djboss.node.name=IOB_MSME1 -DjvmRoute=IOB_MSME1 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/MSME_AUTO-RENEWAL/jboss-eap-7.3/IOB_MSME2 -Djboss.node.name=IOB_MSME2 -DjvmRoute=IOB_MSME2 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/MSME_AUTO-RENEWAL/jboss-eap-7.3/IOB_MSME3 -Djboss.node.name=IOB_MSME3 -DjvmRoute=IOB_MSME3 &

#nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone-ha.xml -Djboss.server.base.dir=/LENDPERFECT/MSME_AUTO-RENEWAL/jboss-eap-7.3/IOB_MSME4 -Djboss.node.name=IOB_MSME4 -DjvmRoute=IOB_MSME4 &

nohup ./standalone.sh -b 0.0.0.0 --server-config=standalone.xml -Djboss.server.base.dir=/LENDPERFECT/MSME_AUTO-RENEWAL/jboss-eap-7.3/IOB_MSME1 -Djboss.node.name=IOB_MSME1 -DjvmRoute=IOB_MSME1 &

tail -f nohup.out