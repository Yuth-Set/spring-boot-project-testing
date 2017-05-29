package com.gdt.test.controllers;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;

@Controller
@RequestMapping("/error")
public class ErrorController {
	

	@GetMapping("/400")
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    public String bedRequest() {
        return "/error/400";
    }
	
	@GetMapping("/401")
    @ResponseStatus(HttpStatus.UNAUTHORIZED)
    public String unAuthorized() {
        return "/error/401";
    }
	
	@GetMapping("/402")
    @ResponseStatus(HttpStatus.PAYMENT_REQUIRED)
    public String paymentRequired() {
        return "/error/402";
    }
	
	@GetMapping("/403")
    @ResponseStatus(HttpStatus.FORBIDDEN)
    public String forbidden() {
        return "/error/403";
    }
	
	@GetMapping("/404")
    @ResponseStatus(HttpStatus.NOT_FOUND)
    public String notFound() {
        return "/error/404";
    }

    @GetMapping("/500")
    @ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
    public String internalServerError() {
        return "/error/500";
    }
    
    @GetMapping("/501")
    @ResponseStatus(HttpStatus.NOT_IMPLEMENTED)
    public String notImplemented() {
        return "/error/501";
    }
    
    @GetMapping("/502")
    @ResponseStatus(HttpStatus.BAD_GATEWAY)
    public String bedGateway() {
        return "/error/502";
    }
    
    @GetMapping("/503")
    @ResponseStatus(HttpStatus.SERVICE_UNAVAILABLE)
    public String serviceUnavailable() {
        return "/error/503";
    }
    
    @GetMapping("/504")
    @ResponseStatus(HttpStatus.GATEWAY_TIMEOUT)
    public String getwayTimeout() {
        return "/error/504";
    }

}