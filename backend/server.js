const express = require('express');

const app = express();

app.use(express.json());

app.get('/', (req, res) => {
  res.json({
    success: true,
    message: 'API MotivasiApp aktif'
  });
});

app.listen(3000, () => {
  console.log('Server berjalan di port 3000');
});
