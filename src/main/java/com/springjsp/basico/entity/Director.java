package com.springjsp.basico.entity;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;

@Entity
public class Director extends Persona implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private String idDirector;
	
	public Director() {
		super();
		createCodigo();
	}
	
	public Director(String nombre, String primerApellido, String segundoApellido, String lugarNacimiento, List<Libro> libros) {
		super(nombre, primerApellido, segundoApellido, lugarNacimiento);
		createCodigo();
	}

	public String getIdDirector() {
		return idDirector;
	}

	public void setIdDirector(String idDirector) {
		this.idDirector = idDirector;
	}

	@Override
	public void createCodigo() {
		this.idDirector = "DIR".concat(String.valueOf(super.getIdPersona()));
	}

}
