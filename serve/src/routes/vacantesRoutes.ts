import { Router } from "express";

class VacantesRoutes{

    public router: Router= Router();
    constructor(){
this.config();
    }
    config():void{
        this.router.get('/',(req, res)=> res.send('Vacantes'));
    }
}

const vacantesRoutes= new VacantesRoutes();
export default vacantesRoutes.router;