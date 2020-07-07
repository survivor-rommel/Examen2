package com.makotojava.regist.web1;

 
public class regist {
	private int id;
	private String name;
	private String descripcion;
	public regist(int id, String name, String descripcion ) {
		this.id = id;
		this.name = name;
		this.descripcion = descripcion;
	}
	//getters y setters
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return name;
	}
	public void setNombre(String nombre) {
		this.name = nombre;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

}