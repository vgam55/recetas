package com.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="pasos")
public class Paso {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_paso")
	private Integer idPaso;
	
	@Column(name="numero_paso")
	private Integer numeroPaso;
	
	@Column(name="descripcion")
	private String descripcion;
	
	@Column(name="pasos_id_receta")
	private Integer pasosIdReceta;

	public Integer getIdPaso() {
		return idPaso;
	}

	public void setIdPaso(Integer idPaso) {
		this.idPaso = idPaso;
	}

	public Integer getNumeroPaso() {
		return numeroPaso;
	}

	public void setNumeroPaso(Integer numeroPaso) {
		this.numeroPaso = numeroPaso;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Integer getPasosIdReceta() {
		return pasosIdReceta;
	}

	public void setPasosIdReceta(Integer pasosIdReceta) {
		this.pasosIdReceta = pasosIdReceta;
	}

	@Override
	public String toString() {
		return "Paso [idPaso=" + idPaso + ", numeroPaso=" + numeroPaso + ", descripcion=" + descripcion
				+ ", pasosIdReceta=" + pasosIdReceta + "]";
	}
	

}
