nohup ./standalone.sh -Djboss.server.base.dir=/CONNECTperfect/jboss-eap-7.3/Discovery -b 0.0.0.0 & tail -f nohup.out

nohup ./standalone.sh -Djboss.server.base.dir=/CONNECTperfect/jboss-eap-7.3/Gateway -b 0.0.0.0 & tail -f nohup.out

nohup ./standalone.sh -Djboss.server.base.dir=/CONNECTperfect/jboss-eap-7.3/Webui -b 0.0.0.0 & tail -f nohup.out

nohup ./standalone.sh -Djboss.server.base.dir=/CONNECTperfect/jboss-eap-7.3/Gateway-webhook -b 0.0.0.0 & tail -f nohup.out