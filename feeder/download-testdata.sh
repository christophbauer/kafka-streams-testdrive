#!/usr/bin/bash
curl https://s3.amazonaws.com/tripdata/JC-201703-citibike-tripdata.csv.zip --output JC-201703-citibike-tripdata.csv.zip
unzip JC-201703-citibike-tripdata.csv.zip
rm JC-201703-citibike-tripdata.csv.zip
