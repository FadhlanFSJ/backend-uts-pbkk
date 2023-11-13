import { Sequelize } from "sequelize";
import connection from "../config/database.js";

const {DataTypes} = Sequelize;

const List = connection.define('list_artikel', {
    id: {
        type: DataTypes.STRING,
        primaryKey: true
    },
    title: DataTypes.STRING,
    date: DataTypes.STRING,
    image: DataTypes.STRING,
    content: DataTypes.STRING,
},{
    freezeTableName: true,
    timestamps: false
});

export default List;

(async () => {
    await connection.sync();
})();