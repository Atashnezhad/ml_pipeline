.PHONY: create_dirs_and_files
create_dirs_and_files:
	mkdir -p neural_network_model/config
	mkdir -p neural_network_model/datasets/test_data
	mkdir -p neural_network_model/processing
	mkdir -p neural_network_model/trained_models
	mkdir -p tests

	touch MANIFEST.in
	touch config.yml
	touch neural_network_model/VERSION
	touch neural_network_model/__init__.py
	touch neural_network_model/config/__init__.py
	touch neural_network_model/config/config.py
	touch neural_network_model/datasets/__init__.py
	touch neural_network_model/model.py
	touch neural_network_model/pipeline.py
	touch neural_network_model/predict.py
	touch neural_network_model/processing/__init__.py
	touch neural_network_model/processing/data_management.py
	touch neural_network_model/processing/errors.py
	touch neural_network_model/processing/preprocessors.py
	touch neural_network_model/train_pipeline.py
	touch neural_network_model/trained_models/__init__.py
	touch requirements.txt
	touch setup.py
	touch tests/__init__.py
	touch tests/conftest.py
	touch tests/test_predict.py
