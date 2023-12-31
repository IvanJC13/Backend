import express from 'express';
import cors from 'cors';
import db from './database/db.js';
import blogRoutes from './routes/routes.js';

const app = express();

// Configuración CORS
app.use(cors());

// Configuración del parser JSON
app.use(express.json());

// Configuración de las rutas
app.use('/blogs', blogRoutes);

// Conexión a la base de datos
try {
    await db.authenticate();
    console.log('Conexión exitosa a la DB');
} catch (error) {
    console.log(`El error de conexión es: ${error}`);
}
const port = process.env.PORT || 8000;
app.listen(port, () =>{
    console.log(`Esta corriendo en http://localhost:${port}`);
});