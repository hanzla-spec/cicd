@echo off
setlocal

REM 1. Create and activate virtual environment
echo Creating virtual environment...
python -m venv venv
call venv\Scripts\activate

REM 2. Upgrade pip (optional)
echo Upgrading pip...
python -m pip install --upgrade pip

REM 3. Run the Python script
echo Running hello.py...
python helloworld.py

REM 4. Deactivate the virtual environment
call venv\Scripts\deactivate

echo Build completed successfully!
endlocal
