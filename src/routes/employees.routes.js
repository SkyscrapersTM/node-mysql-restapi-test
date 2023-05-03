import { Router } from "express";
import {
  getEmployees,
  createEmployee,
  updateEmployee,
  deleteEmployee,
  getEmployeeById,
} from "../controllers/employees.controller.js";

const router = Router();

router.get("/employees", getEmployees);

router.get("/employee/:id", getEmployeeById);

router.post("/employees", createEmployee);

router.patch("/employee/:id", updateEmployee);

router.delete("/employee/:id", deleteEmployee);

export default router;
