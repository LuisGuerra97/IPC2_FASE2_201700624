import {Request, Response } from 'express';

import pool from '../database';

class GamesController {
    
    public async list (req: Request, res: Response) {
        await pool.query('SELECT * FROM games', function(err, result, fields) {
            if (err) throw err;
            res.json(result);
        });

}

const gamesController = new GamesController();
export default gamesController;
