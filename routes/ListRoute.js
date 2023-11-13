import express from "express";
import { 
    getList, 
    getListById,
    createList,
    updateList,
    deleteList
} from "../controllers/ListController.js"; 

const router = express.Router();

router.get('/list_artikel', getList)
router.get('/list_artikel/:id', getListById)
router.post('/list_artikel', createList)
router.patch('/list_artikel/:id', updateList)
router.delete('/list_artikel/:id', deleteList)

export default router;