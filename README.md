# kaggle_data_transfer
This repo downloads the Kaggle Dataset to an EC2 instance, directly via the Kaggle API. The zipped download is then extracted in the EC2 instance, and then tranferred to an S3 bucket.

Note: The download is 4GB, zipped. Recommend a very large EC2 instance.
