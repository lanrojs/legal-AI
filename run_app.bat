@echo off
REM 
cd /d C:\Users\User\Desktop\legal-AI

REM 
call myenv\Scripts\activate

REM 
start "" python app-public\app_public.py

REM 
timeout /t 1 /nobreak > NUL

REM 
start "" "http://localhost:8001"

REM 
deactivate
