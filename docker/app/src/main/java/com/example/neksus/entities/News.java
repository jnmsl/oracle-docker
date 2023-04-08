package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "NEWS")
public class News {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "NEWS_ID")
    private Long newsId;

    @Column(name = "HEADLINE")
    private String headline;

    @Column(name = "DESCRIPTION")
    private String description;

    @Column(name = "PUBLISHED_DATE")
    private String publishedDate;

    @ManyToOne
    @JoinColumn(name = "MOD_ID")
    private Mod mod;

    @ManyToOne
    @JoinColumn(name = "USER_ID")
    private User user;

    // Add getter and setter methods
}
