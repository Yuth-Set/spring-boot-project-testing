/*package com.gdt.test.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ExceptionHandlerController {

	@ExceptionHandler(value = Exception.class)
    public ModelAndView internalServerError(HttpServletRequest request, Exception e)
    {
        ModelAndView mav = new ModelAndView("/error/404");
        mav.addObject("exception", e);
        return mav;
    }
	
	@ExceptionHandler(value = Exception.class)
    public ModelAndView badRequest(HttpServletRequest request, Exception e)
    {
        ModelAndView mav = new ModelAndView("/error/400");
        mav.addObject("exception", e);
        return mav;
    }
	
	@ExceptionHandler(value = Exception.class)
    public ModelAndView handleError(HttpServletRequest request, Exception e)
    {
        ModelAndView mav = new ModelAndView("/error/501");
        mav.addObject("exception", e);
        return mav;
    }
    
}*/