package com.example.neksus.entities;

import jakarta.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "EMPLOYEE")
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "PHONE_NUMBER")
    private String phoneNumber;

    @Column(name = "FIRST_NAME")
    private String firstName;

    @Column(name = "LAST_NAME")
    private String lastName;

    @Column(name = "CITY")
    private LocalDate city;

    @Column(name = "COUNTRY")
    private String country;

    @Column(name = "STREET")
    private String street;

    @Column(name = "POSTAL_CODE")
    private String postalCode;

    @Column(name = "HOUSE_NUMBER")
    private String houseNumber;

    // Add getter and setter methods
}
