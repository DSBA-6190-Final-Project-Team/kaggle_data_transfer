# Transfer to Amazon S3 via Kaggle API

**Note:** This method ended up not being used in the project. This method uploads the raw files from Kaggle to S3. The files needed to be preprocessed before input into the Amazon Sagemaker Image Classification algorithm. This processing was done by downloading the files locally, processing the data, and the uploading to an S3 bucket via **Boto3**.

This repo downloads the Kaggle Dataset to an EC2 instance, directly via the Kaggle API. The zipped download is then extracted in the EC2 instance, and then tranferred to an S3 bucket.

The download is 4GB, zipped. Recommend a very large EC2 instance. I initially selected a 16GB instance. The associated EBS storage was 10GB. I had to resize the EBS volume from 10GB to 30GB.


