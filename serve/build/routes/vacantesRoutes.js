"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
class VacantesRoutes {
    constructor() {
        this.router = (0, express_1.Router)();
        this.config();
    }
    config() {
        this.router.get('/', (req, res) => res.send('Vacantes'));
    }
}
const vacantesRoutes = new VacantesRoutes();
exports.default = vacantesRoutes.router;
