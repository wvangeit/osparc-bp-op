clean:
	@rm -rf tests/test-outputs
test: clean
	@mkdir -p tests/test-inputs/input_2/
	@mkdir -p tests/test-outputs/output_1/
	@pip install -qr requirements.txt
	@pytest
	#pytest -s --log-cli-level=INFO
