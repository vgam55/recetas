package com.entity;

import javax.persistence.*;


@Entity
@Table(name="ingredientes")
public class Ingrediente {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_ingrediente")
	private Integer idIngrediente;
	
	@Column(name="nombre_ingrediente")
	private String nombreIngrediente;
	
	@Column(name="ingrediente_id_racion")
	private Integer ingredienteIdRacion;

	public Integer getIdIngrediente() {
		return idIngrediente;
	}

	public void setIdIngrediente(Integer idIngrediente) {
		this.idIngrediente = idIngrediente;
	}

	public String getNombreIngrediente() {
		return nombreIngrediente;
	}

	public void setNombreIngrediente(String nombreIngrediente) {
		this.nombreIngrediente = nombreIngrediente;
	}

	public Integer getIngredienteIdRacion() {
		return ingredienteIdRacion;
	}

	public void setIngredienteIdRacion(Integer ingredienteIdRacion) {
		this.ingredienteIdRacion = ingredienteIdRacion;
	}

	@Override
	public String toString() {
		return "Ingrediente [idIngrediente=" + idIngrediente + ", nombreIngrediente=" + nombreIngrediente
				+ ", ingredienteIdRacion=" + ingredienteIdRacion + "]";
	}
	
	
}
