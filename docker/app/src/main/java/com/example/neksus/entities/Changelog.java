package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "CHANGELOGS")
public class Changelog {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CHANGELOG_ID")
    private Long changelogId;

    @Column(name = "DESCRIPTION")
    private String description;

    @Column(name = "VERSION")
    private String version;

    @ManyToOne
    @JoinColumn(name = "MOD_ID")
    private Mod mod;

    // Add getter and setter methods
}
