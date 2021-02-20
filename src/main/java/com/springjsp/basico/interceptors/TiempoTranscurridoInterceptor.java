package com.springjsp.basico.interceptors;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

@Component
public class TiempoTranscurridoInterceptor implements HandlerInterceptor {
	
	private static final Logger log = LoggerFactory.getLogger(TiempoTranscurridoInterceptor.class);

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		log.info("TiempoTranscurridoInterceptor:: preHandle() entrando...");
		long tiempoInicio = System.currentTimeMillis();
		
		
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
		
		log.info("TiempoTranscurridoInterceptor:: postHandle() saliendo...");

	}
	
	

}
