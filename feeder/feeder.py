import csv
import json

csvfile = open('JC-201703-citibike-tripdata.csv', 'r')
jsonfile = open('file.json', 'w')

reader = csv.DictReader( csvfile)
for row in reader:
    json.dump(row, jsonfile)
    jsonfile.write('\n')
