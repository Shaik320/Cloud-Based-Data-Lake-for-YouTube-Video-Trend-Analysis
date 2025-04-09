# 📊 YouTube Trending Analytics — AWS Cloud Data Lake Project

### A scalable, serverless data pipeline that ingests, transforms, and analyzes trending YouTube videos across regions using AWS services.
### 🚀 Project Overview
In a world where content drives engagement, this pipeline delivers powerful insights into what makes videos go viral. It can guide creators, inform marketers, and support data-driven decisions using a fully cloud-native stack—without any server management by perfectly demonstrating end-to-end fully cloud-native data architecture to analyze large-scale YouTube trending data from multiple countries and categories. It automates the ingestion, transformation, cataloging, and visualization of structured and semi-structured video data using AWS services like S3, Glue, Lambda, Athena, and QuickSight.

### 🎯 Project Goals

✅ Ingest raw YouTube trending data from multiple regions

✅ Build a centralized Data Lake on Amazon S3

✅ Perform ETL using AWS Glue and Lambda

✅ Enable interactive querying with Athena

✅ Secure the pipeline with AWS IAM

✅ Visualize insights using QuickSight Dashboards

✅ Ensure scalability and automation using Step Functions

### 📁 Dataset Used
Kaggle - Trending YouTube Video Statistics : https://www.kaggle.com/datasets/datasnaek/youtube-new
Includes daily stats like views, likes, comments, tags, title, description, and more—across multiple countries.

### Architecture Diagram
The architecture includes:
![image](https://github.com/user-attachments/assets/9a46e844-2a3b-4da6-906f-592bf1cfa79c)

-->S3 for Data Lake zones: Landing, Cleansed, and Analytics

-->AWS Glue for transformation and cataloging

-->Lambda for lightweight processing

-->Athena + QuickSight for querying and visualization

-->IAM for access control and CloudWatch for monitoring

### 🧰 Technologies Used
Amazon S3 – Object storage for Data Lake

AWS Glue – Serverless ETL and Data Catalog

AWS Lambda – Serverless code execution

AWS Athena – SQL querying directly on S3

Amazon QuickSight – BI dashboards

AWS IAM – Secure access control

AWS Step Functions – Workflow orchestration

AWS CloudWatch – Monitoring and alerting


### 📊 Dashboard Preview 
Dashboard: https://us-east-1.quicksight.aws.amazon.com/sn/accounts/543815669204/dashboards/ce8103f3-eda1-43c4-adac-8d31986c6590?directory_alias=khajabee002



