Install AWS CLI

Command to configure AWS: configure aws

Enter valid Access key Id, Secret key ID, Select region and keep the format default.

Coomand to check and access aws s3: aws s3 ls

Command to upload all the files from personal device to Amazon s3: aws s3 cp . s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"


Command to ingest internal JSON files to S3:
aws s3 cp CAvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://de-on-youtube-raw-us-east1-devenv-08/youtube/raw_statistics/region=us/
