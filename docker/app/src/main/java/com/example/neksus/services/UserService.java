package com.example.neksus.services;

import com.example.neksus.entities.User;
import com.example.neksus.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    public List<User> findAll() {
        return userRepository.findAll();
    }

    public User findByEmail(String email) {
        return userRepository.findById(email).orElse(null);
    }
    public void deleteByEmail(String email) {
        userRepository.deleteById(email);
    }

    public User findByUsername(String username) {
        return userRepository.findByUsername(username);
    }


    public void save(User user) {
        userRepository.save(user);
    }
}
