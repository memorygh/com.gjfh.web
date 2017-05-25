package com.gjfh.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Memory on 2017/5/23.
 */
@Controller
public class IndexController {
    @RequestMapping(value="/")
    public ModelAndView index(HttpServletRequest request, HttpServletResponse response){
        return new ModelAndView("index");
    }
}
