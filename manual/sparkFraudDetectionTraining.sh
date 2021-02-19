#!/usr/bin/env bash
#Training Spark Job
spark-submit --class com.project.spark.jobs.FraudDetectionTraining --name "Fraud Detection Spark ML Training" --master spark://project:7077 $HOME/frauddetection/spark/fruaddetection-spark.jar  $HOME/frauddetection/spark/application-local.conf
