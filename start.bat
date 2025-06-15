cd /d %~dp0

echo installing requirement plugins

py -3.10 -m pip install -r pip-req.txt


echo starting get ticket program

py -3.10 settings.py