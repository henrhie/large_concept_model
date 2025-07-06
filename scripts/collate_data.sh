#!/bin/bash

# Script to run the collate_data command in Ubuntu

echo "Running collate_data using uv..."
uv run --extra data scripts/collate_data.py dataset

echo "collate_data run completed."