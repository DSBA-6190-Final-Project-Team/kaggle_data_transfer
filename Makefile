setup:
	python3 -m venv .venv

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
download:
	 kaggle competitions download state-farm-distracted-driver-detection
	 
make unzip:
	unzip state-farm-distracted-driver-detection.zip -d s3_transfer
	