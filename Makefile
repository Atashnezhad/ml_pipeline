# delete path including api and tests
.PHONY: clean
clean:
	@echo "Cleaning up"
	@echo "==========="
	@rm -rf api tests
	@echo "Done"


.PHONY: create_dirs create_files
create_dirs:
	mkdir -p neural_network_model/config
	mkdir -p neural_network_model/datasets
	mkdir -p neural_network_model/processing
	mkdir -p neural_network_model/trained_models
	mkdir -p tests

create_files:
	touch MANIFEST.in
	touch config.yml
	touch neural_network_model/VERSION
	touch neural_network_model/__init__.py
	touch neural_network_model/model.py
	touch neural_network_model/pipeline.py
	touch neural_network_model/predict.py
	touch neural_network_model/train_pipeline.py
	touch requirements.txt
	touch setup.py
	touch tests/__init__.py
	touch tests/conftest.py
	touch tests/test_predict.py

all: create_dirs create_files
