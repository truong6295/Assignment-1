package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.entity.Course_Authors_and_Tutor;

@Repository
public interface Course_Authors_and_TutorRepository extends JpaRepository<Course_Authors_and_Tutor, Integer>{

}
