package com.example.neksus.entities;

import jakarta.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "MODS")
public class Mod {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "MOD_ID")
    private Long modId;

    @Column(name = "TITLE")
    private String title;

    @Column(name = "DESCRIPTION")
    private String description;

    @Column(name = "RELEASE_DATE")
    private LocalDate releaseDate;

    @Column(name = "URL")
    private String url;

    @ManyToOne
    @JoinColumn(name = "GAME_ID")
    private Game game;

    // Add getter and setter methods
}
