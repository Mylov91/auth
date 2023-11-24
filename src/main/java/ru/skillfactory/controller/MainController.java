package ru.skillfactory.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


@Controller
public class MainController {

    @GetMapping("/main-page")
    public String showMainPage() {
        return "main_page";
    }

    @GetMapping("/recruiter")
    public String showRecruiterPage() {
        return "recruiter";
    }

    @GetMapping("/admin-recruiter")
    public String showAdminRecruiterPage() {
        return "admin_recruiter";
    }

    @GetMapping("/customer")
    public String showCustomerPage() {
        return "customer";
    }

    @GetMapping("/customer-manager")
    public String showCustomerManagerPage() {
        return "customer_manager";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }
}
