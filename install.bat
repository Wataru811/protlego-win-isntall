echo "python3, visual C がインストールされている前提です。
start chrome https://www.python.org/downloads/
start chrome https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community

SET /P ANSWER="実行します。よろしいですか (Y/N)？"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

EXIT

:yes
python --version
pip --version
python -m pip install --upgrade pip
pip --version
pip install setuptools -U
pip install protlego




