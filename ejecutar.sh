#!/usr/bin/env bash
# Mac / Linux: crea el entorno la primera vez, instala dependencias y abre la app.
cd "$(dirname "$0")"
if [ ! -d venv ]; then python3 -m venv venv; fi
source venv/bin/activate
pip install -q -r requirements.txt
streamlit run app.py
