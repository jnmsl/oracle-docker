package com.example.neksus.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "COMMENTS")
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "COMMENT_ID")
    private Long commentId;

    @Column(name = "COMMENT_TEXT")
    private String commentText;

    @ManyToOne
    @JoinColumn(name = "MOD_ID")
    private Mod mod;

    @ManyToOne
    @JoinColumn(name = "USERS_ID")
    private User user;

    @ManyToOne
    @JoinColumn(name = "PARENT_COMMENT")
    private Comment parentComment;

    // Add getter and setter methods
}
