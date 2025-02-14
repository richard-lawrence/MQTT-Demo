#!/bin/sh
LOCAL_DIR=`dirname $0`

java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -cid ral-mqtt -qos 1 -topic mqtt-topic -count 10

