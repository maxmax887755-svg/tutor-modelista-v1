@echo off
REM Windows: crea el entorno la primera vez, instala dependencias y abre la app.
cd /d "%~dp0"
if not exist venv python -m venv venv
call venv\Scripts\activate
pip install -q -r requirements.txt
streamlit run app.py
