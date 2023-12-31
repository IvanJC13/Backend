import {Sequelize} from 'sequelize'

const db = new Sequelize('basecursos', 'edgarivanjc', 'edgarivanJC12', {
    host: 'db4free.net',
    port: 3306,
    dialect: 'mysql',
});

export default db