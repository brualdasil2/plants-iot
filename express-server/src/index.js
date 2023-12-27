const express = require('express');
const dotenv = require('dotenv');

dotenv.config();

const app = express();
const port = process.env.PORT;

app.use(express.static('vue-build'));

app.get('/', (req, res) => {
	try {
		res.sendFile('index.html');
	}
	catch(e) {
		res.status(404).send();
	}
});

app.listen(port, () => {
	console.log('Listening on port ' + port)
});
