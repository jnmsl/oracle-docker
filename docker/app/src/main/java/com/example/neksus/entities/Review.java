package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "REVIEW")
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "REVIEW_ID")
    private Long reviewId;

    @Column(name = "RATING")
    private int rating;

    @Column(name = "COMMENT")
    private String comment;

    @ManyToOne
    @JoinColumn(name = "EMAIL")
    private User user;

    @ManyToOne
    @JoinColumn(name = "MOD_ID")
    private Mod mod;

    // Add getter and setter methods
}
