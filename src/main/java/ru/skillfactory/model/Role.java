package ru.skillfactory.model;


public enum Role {
    RECRUITER, ADMIN_RECRUITER, CUSTOMER, CUSTOMER_MANAGER;

    public String getRole() {
        return name();
    }
}
