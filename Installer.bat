@echo off
color a
cd dist
start get-pip.exe
echo Press any key when get-pip.py has finished.
pause
python -m pip install --upgrade pip
cd ..
pip install PyInstaller
pip install PyGlet
pip install PySide2
pip install PyQt5
pip install PyGame
echo Finished!
pause