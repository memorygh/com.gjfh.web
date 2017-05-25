package com.gjfh.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;
import org.springframework.web.servlet.support.RequestContext;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Locale;

/**
 * Created by Memory on 2017/5/17.
 */
@Controller
@RequestMapping("/global")
public class GlobalController {

    @Autowired
    CookieLocaleResolver resolver;

    @RequestMapping("language")
    public ModelAndView language(HttpServletRequest request, HttpServletResponse response, String language) {

        if (language == null || language.equals("")) {
            return new ModelAndView("redirect:/");
        } else {
            if (language.equals("zh_CN")) {
                resolver.setLocale(request, response, Locale.CHINA);
            } else if (language.equals("en_US")) {
                Locale localeUS = new Locale("en", "US");
                resolver.setLocale(request, response, localeUS);
            } else {
                Locale localeUS = new Locale("en", "US");
                resolver.setLocale(request, response, localeUS);
            }
        }
        RequestContext requestContext = new RequestContext(request);
        System.out.println(requestContext.getMessage("head.companyName"));
        return new ModelAndView("redirect:/");
    }
}
