package com.stackroute.controller;


import com.stackroute.domain.Student;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeController {

    @RequestMapping(value = "/", method = RequestMethod.GET)

    public ModelAndView student() {

        return new ModelAndView("student", "command", new Student());
    }

    @RequestMapping(value = "/addStudent", method = RequestMethod.POST)

    public String addStudent(@ModelAttribute("SpringWeb")Student student, ModelMap model) {
        model.addAttribute("name", student.getName());
        model.addAttribute("password", student.getPassword());
        return "result";
    }



}

