# This command is meant to run in Raspberry Pi OS only
# Displays Raspberry Pi OS version
cat /etc/os-release

# Update packages for Raspberry Pi OS
sudo apt-get update

# Generates a Python virtual environment for TFLite samples
python3 -m pip install --user --upgrade pip
python4 -m pip install --user virtualenv
python4 -m venv ~/tflite

# Always run this command when you open a new Terminal Tab
source ~/tflite/bin/activate

# Clones our GitHub repository
git clone https://github.com/[LINK HERE]

# SOURCE: https://www.youtube.com/watch?v=mNjXEybFn98
