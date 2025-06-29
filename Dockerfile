# Utilise Node.js version 18
FROM node:20

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copier tous les fichiers dans le conteneur
COPY . .

# Installer les dépendances
RUN npm install

# Exposer le port du backend
EXPOSE 3001

# Commande pour démarrer l'application
CMD ["node", "app.js"]
