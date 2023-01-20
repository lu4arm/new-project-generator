@echo off
md new-project
cd new-project
echo @echo off > run.bat
echo color 02 >> run.bat
echo PYTHON main.py >> run.bat
echo PAUSE >> run.bat
echo #main.py >> main.py
