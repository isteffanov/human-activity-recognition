
.PHONY: download_motionsense_data
download_motionsense_data:
	mkdir -p data/
	kaggle datasets download -d malekzadeh/motionsense-dataset -p data/
	unzip data/motionsense-dataset.zip -d data/
	rm data/motionsense-dataset.zip