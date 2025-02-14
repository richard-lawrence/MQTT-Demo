#!/bin/sh
LOCAL_DIR=`dirname $0`

java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -cid c1 -qos 2 -topic /a/# -count 10
