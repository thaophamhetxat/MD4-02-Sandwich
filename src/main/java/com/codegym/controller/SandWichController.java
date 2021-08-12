package com.codegym.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class SandWichController {
    @GetMapping("/")
    String getIndex() {
        return "index.jsp";
    }

    @PostMapping  ("/save")
    public String save(@RequestParam("sandwich") String[] sandwich, Model model) {
        model.addAttribute("sandwichs",sandwich);
        return "show.jsp";
    }
}
