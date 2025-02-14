#!/bin/sh
LOCAL_DIR=`dirname $0`

java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgPublisher  -async -qos 2 -cid cp -topic /a/b -count 10
