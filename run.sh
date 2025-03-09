#!/bin/bash

# Clone repository
git clone https://github.com/vitacimin00/UBLSubmission.git

# Masuk ke direktori repository
cd UBLSubmission || exit

# Pastikan Python dan pip sudah terinstal
if ! command -v python3 &> /dev/null; then
    echo "Python3 not found, please install it first."
    exit 1
fi

if ! command -v pip3 &> /dev/null; then
    echo "pip3 not found, installing..."
    sudo apt update && sudo apt install -y python3-pip
fi

# Install dependencies
pip3 install -r requirements.txt

# Jalankan main.py
python3 main.py
