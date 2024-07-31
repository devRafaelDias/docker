# Cria o ambiente virtual
python -m venv venv

# Ativa o ambiente virtual
.\venv\Scripts\Activate.ps1

# Instala as dependências
pip install -r requirements.txt

# Instala os hooks do pre-commit
pre-commit install
