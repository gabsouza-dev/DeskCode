const { app, BrowserWindow } = require('electron');

function createWindow() {
  let win = new BrowserWindow({ width: 800, height: 600 });
  win.loadURL('data:text/html,<h1>Clique aqui!</h1><button onclick="alert(\'Olá, Mundo!\')">Clique</button>');
}

app.whenReady().then(createWindow);
