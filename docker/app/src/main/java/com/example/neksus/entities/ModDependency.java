package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "MOD_DEPENDENCY")
public class ModDependency {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "MODDEPENDENCYID")
    private Long modDependencyId;

    @ManyToOne
    @JoinColumn(name = "PARENTMODID")
    private Mod parentMod;

    @ManyToOne
    @JoinColumn(name = "CHILDMODID")
    private Mod childMod;

    // Add getter and setter methods
}
