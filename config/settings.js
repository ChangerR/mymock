var path = require('path');

var settings = {
    path: path.normalize(path.join(__dirname, '..')),
    port: process.env.NODE_PORT || 3000,
    database: {
        protocol: "mysql", // or "mysql"
        query: { pool: true },
        host: "192.168.60.38",
        database: "capaa",
        user: "changer",
        password: "root"
    }
};

module.exports = settings;