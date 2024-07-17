import express from "express";
import os from 'os'

const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('Hello from Node.js app in Kubernetes!');
});

app.listen(port, () => {
    console.log(`App listening at http://localhost:${port}`);
});
