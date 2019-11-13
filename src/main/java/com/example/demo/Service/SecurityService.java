package com.example.demo.Service;

public interface SecurityService {
    String findLoggedInUsername();

    void autoLogin(String username, String password);
}