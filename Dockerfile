FROM bde2020/spark-scala-template:2.4.0-hadoop2.7

MAINTAINER Irene Mathew <irenemathew2108@gmail.com>

ENV SPARK_APPLICATION_MAIN_CLASS com.twitter.ingest.StreamingIngest