pip install -r requirements.txt
pyinstaller --name "SpacePaddle"  --windowed main.py
xcopy game_rules.txt dist/SpacePaddle /I
xcopy requirements.txt dist/SpacePaddle /I
xcopy images dist\SpacePaddle\images /I
xcopy sounds dist\SpacePaddle\sounds /I
rmdir build /s /q

