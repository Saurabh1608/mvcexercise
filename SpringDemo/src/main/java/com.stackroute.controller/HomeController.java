package com.stackroute.controller;

import com.stackroute.domain.Person;
import com.stackroute.domain.Student;
import com.stackroute.domain.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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



//    @RequestMapping(value="/person-page")
//    public ModelAndView personPage() {
//        return new ModelAndView("person-page", "person-entity", new Person());
//    }
//
//    @RequestMapping(value="/process-person")
//    public ModelAndView processPerson(@ModelAttribute Person person) {
//        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.setViewName("person-result-page");
//
//        modelAndView.addObject("pers", person);
//
//        return modelAndView;
//    }

//    @RequestMapping(value = "/")
//    public String greeting(ModelMap map){
//        //map.addAttribute("greeting","Welcome to Stackroute!!!");
//        return "index";
//    }

        //User Login form
//    @RequestMapping(value="/")
//    public ModelAndView personPage() {
//        return new ModelAndView("login", "User", new User());
//    }
//
//    @RequestMapping(value="/submit")
//    public ModelAndView processPerson(@ModelAttribute User user) {
//        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.setViewName("index");
//        modelAndView.addObject("users", user);
//        return modelAndView;
//    }
//
        //------------
        //simple java jsp url mapping
        @RequestMapping(value = "/programming")
        public String greeting1(ModelMap map) {
            map.addAttribute("program", "Welcome to the World of Programming\n JAVA \n C Programming \n Python \n Web \n Angular ");
            return "programming";
        }

        //jsp url mapping
        @RequestMapping(value = "/listing")
        public String list(ModelMap map) {
            map.addAttribute("list", "List of the Boeing  Defence Products");
            return "listing";
        }
}

