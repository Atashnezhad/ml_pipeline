# delete path including api and tests
.PHONY: clean
clean:
	@echo "Cleaning up"
	@echo "==========="
	@rm -rf api tests
	@echo "Done"


# run some initial commands
.PHONY: initialize_repo
initialize_repo:
	@echo "Initializing repo"
	@echo "================"
	@mkdir api tests
	@touch api/__init__.py api/api.py api/config.py api/controller.py api/validation.py
	@touch tests/__init__.py tests/capture_model_predictions.py tests/conftest.py tests/test_controller.py tests/test_validation.py


# run first the clean and then the initialize_repo
.PHONY: initialize
initialize: clean initialize_repo


.PHONY: create_files
create_files:
	touch diff_test_requirements.txt
	touch requirements.txt
	touch run.py
	touch run.sh
	touch test_data_predictions.csv
	touch tox.ini
