package com.entity;

import java.util.ArrayList;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="recetas")
public class Receta {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_receta")
	private Integer idReceta;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="descripcion")
	private String descripcion;
	
	@Column(name="dificultad")
	private Integer dificultad;
	
	@Column(name="tiempo_preparacion")
	private Integer tiempoPreparacion;
	
	@Column(name="tiempo_total")
	private Integer tiempoTotal;
	
	@Column(name="url_imagen_preparacion")
	private String urlImagen;
	
	@Column(name="receta_id_usuario")
	private String recetaIdUsuario;
	
	 @OneToMany(cascade=CascadeType.ALL, mappedBy="raciones")
	    private ArrayList<Racion>racion;
	 
	 @OneToMany(cascade=CascadeType.ALL, mappedBy="pasos")
	    private ArrayList<Paso> paso;
}
