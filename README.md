# PyPackInstaller
This installer installs Python packages, specifically:
PIP,
PyInstaller,
PyGame,
PyGlet,
PySide2,
PyQt5.

It also updates PIP if that is needed.

To add your own things, just simply right-click Installer.bat and click edit.
This should show up:
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

Add your packages in the section containing the pip install's.
