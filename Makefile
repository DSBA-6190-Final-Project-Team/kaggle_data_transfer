setup:
	python3 -m venv .venv

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
download:
	 kaggle competitions download state-farm-distracted-driver-detection
	 
unzip:
	unzip state-farm-distracted-driver-detection.zip -d s3_transfer

transfer:
	aws s3 sync s3_transfer s3://dsba-6190-final-team-project