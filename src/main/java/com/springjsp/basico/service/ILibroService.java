package com.springjsp.basico.service;

import java.util.List;

import com.springjsp.basico.entity.Libro;

public interface ILibroService {
	
	public List<Libro> findAll();
	
	public List<Libro> findByTitulo(String titulo);
	
	public Libro findById(int idLibro);
	
	public void save(Libro libro);
	
	public void delete(int idLibro);

}
