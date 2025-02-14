#!/bin/sh
LOCAL_DIR=`dirname $0`

java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -broker ssl://mr1rvhmgxlikir.messaging.solace.cloud:8883 -user solace-cloud-client -password im1hkr8fo7cch3i1akhtmf84sm -cid ral-mqtt -qos 1 -topic mqtt-topic -count 10

#java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -broker ssl://mr1gh5vh0j0ptl.messaging.solace.cloud:8883 -user solace-cloud-client -password hth5at64c0a6503vmvkaaphhf8 -cid ral-mqtt -qos 1 -topic mqtt-topic -count 10

#java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -broker tcp://mr2ko4me0pllej.messaging.solace.cloud:1883 -user solace-cloud-client -password 6m74arh0v9l1rcct307end995s -cid ral-mqtt -qos 1 -topic mqtt-topic -count 10

#java -cp $LOCAL_DIR:$LOCAL_DIR/../lib/org.eclipse.paho.client.mqttv3-1.2.0.jar MqttMsgSubscriber -broker tcp://mr9xboqh9thb5.messaging.solace.cloud:1883 -user solace-cloud-client -password n613pgb5ipmqnr284l26dp2aee -cid ral-mqtt -qos 1 -topic mqtt-topic -count 10
