aws s3 cp s3://drivendata-competition-biomassters-public-eu/train_features/ data/train_features/ --no-sign-request --recursive
aws s3 cp s3://drivendata-competition-biomassters-public-us/test_features/ data/test_features/ --no-sign-request --recursive
aws s3 cp s3://drivendata-competition-biomassters-public-us/train_agbm/ data/train_agbm/ --no-sign-request --recursive