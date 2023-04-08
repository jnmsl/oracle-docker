package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "FILES")
public class File {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "FILE_ID")
    private Long fileId;

    @Column(name = "DESCRIPTION")
    private String description;

    @Column(name = "FILE_PATH")
    private String filePath;

    @Column(name = "RELEASE_DATE")
    private String releaseDate;

    @Column(name = "VERSION")
    private String version;

    @ManyToOne
    @JoinColumn(name = "MOD_ID")
    private Mod mod;

    // Add getter and setter methods
}
