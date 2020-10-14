package com.entity;

import java.util.ArrayList;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="usuarios")
public class Usuario {
	@Id
	@Column(name="email")
	private String email;
	
	 @Column(name="nombre")
	private String nombre;
	
	@Column(name="contrasenia")
	private String contrasenia;
	
	@Column(name="descripcion")
	private String descripcion;
	
	@Column(name="codigoVeriicacion")
	private String codigoVerificacion;
	
	@Column(name="Rol_id_Rol")
	private String rol;
	
	 @OneToMany(cascade=CascadeType.ALL, mappedBy="recetas")
	    private ArrayList<Receta> recetas;
}

