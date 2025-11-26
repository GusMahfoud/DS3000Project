#!/bin/bash

echo "Activating virtual environment..."
source venv/bin/activate

echo "Installing ipykernel in virtual environment..."
pip install ipykernel

echo "Registering kernel with Jupyter..."
python -m ipykernel install --user --name=ds3000_project --display-name="Python (DS3000 Project)"

echo ""
echo "Kernel registered! In Jupyter, select Kernel -> Change Kernel -> Python (DS3000 Project)"



