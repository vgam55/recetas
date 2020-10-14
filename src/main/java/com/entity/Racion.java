package com.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="raciones")
public class Racion {
	
	@Id
	@Column(name="id_racion")
	private Integer idRaccion;
	
	@Column(name="cantidad")
	private Integer cantidad;
	
	@Column(name="medida")
	private String medida;
	
	@Column (name="racion_id_receta")
	private Integer racionIdReceta;
}
