source /home/laksshmenarayan/file_format_conversion/ffc-venv/bin/activate
export SRC_BASE_DIR=/home/laksshmenarayan/file_format_conversion/data/retail_db
export TGT_BASE_DIR=/home/laksshmenarayan/file_format_conversion/data/retail_demo
export LOG_FILE_PATH=/home/laksshmenarayan/file_format_conversion/logs/ff.log
export SCHEMAS_FILE_PATH=/home/laksshmenarayan/file_format_conversion/data/retail_db/schemas.json


rm -rf $TGT_BASE_DIR
mkdir -p /home/laksshmenarayan/file_format_conversion/logs
ffconverter
deactivate