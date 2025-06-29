const express = require('express');
const app = express();
const PORT = 3001;

app.get('/api', (req, res) => {
  res.json({ message: "Bonjour depuis le backend Node.js 🎉" });
});

app.listen(PORT, () => {
  console.log(`🚀 Backend en cours d'exécution sur http://localhost:${PORT}`);
});
