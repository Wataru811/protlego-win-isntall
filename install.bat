echo "python3, visual C ���C���X�g�[������Ă���O��ł��B
start chrome https://www.python.org/downloads/
start chrome https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community

SET /P ANSWER="���s���܂��B��낵���ł��� (Y/N)�H"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

EXIT

:yes
python --version
pip --version
python -m pip install --upgrade pip
pip --version
pip install protlego




