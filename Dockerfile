# Utilise une image officielle de Python
FROM python:3.11-slim

# Définit le répertoire de travail
WORKDIR /app

# Copie les fichiers de dépendances
COPY requirements.txt ./

# Installe les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copie le code source
COPY . .

# Commande pour lancer le bot
CMD ["python", "-m", "spoilingYeen.spoilingYeen"]

