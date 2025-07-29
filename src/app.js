const express = require('express');
const app = express();
const port = 8080;

app.get('/health', (req, res) => {
  res.status(200).json({ status: 'saudavel' });
});

app.get('/', (req, res) => {
  res.send('Olá da aplicação Node.js!');
});

app.listen(port, () => {
  console.log(`Aplicação rodando em http://localhost:${port}`);
});
