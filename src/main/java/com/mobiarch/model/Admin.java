package com.mobiarch.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="admin")
public class Admin implements Serializable {
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@Column(name="Ausername")
	private String Ausername;
	
	@Column(name="Amdp")
	private String Amdp;

	public String getAusername() {
		return Ausername;
	}

	public void setAusername(String ausername) {
		Ausername = ausername;
	}

	public String getAmdp() {
		return Amdp;
	}

	public void setAmdp(String amdp) {
		Amdp = amdp;
	}
	

}
