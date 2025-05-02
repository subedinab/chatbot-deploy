#!/bin/bash

# Start FastAPI in the background
uvicorn main:app --host 0.0.0.0 --port 8000 &

# Start Streamlit
streamlit run streamlit_UI.py --server.port=8501 --server.address=0.0.0.0 