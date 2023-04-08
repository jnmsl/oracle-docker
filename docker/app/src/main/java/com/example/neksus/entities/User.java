package com.example.neksus.entities;


import jakarta.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "USERS")
public class User {

    @Id
    @Column(name = "EMAIL")
    private String email;

    @Column(name = "IS_BANNED")
    private char isBanned = 'N';

    @Column(name = "IS_ADMIN")
    private char isAdmin = 'N';

    @Column(name = "USERNAME")
    private String username;

    @Column(name = "PASSWORD")
    private String password;

    @Column(name = "REGISTER_DATE")
    private LocalDate registerDate;

    @ManyToOne(optional = true)
    @JoinColumn(name = "EMPLOYEE_ID", referencedColumnName = "PHONE_NUMBER")
    private Employee employee;

    public User() {
        this.registerDate = LocalDate.now();
    }

    // Add getter and setter methods

    public void setEmail(String email) {
        this.email = email;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public char getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(char isAdmin) {
        this.isAdmin = isAdmin;
    }
}
