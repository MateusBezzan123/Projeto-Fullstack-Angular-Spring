package com.example.algamoney.api.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "endereco")
public class Endereco {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@NotNull
	@Size(min = 3, max = 50)
	private String logradouro;
	@NotNull
	@Size(min = 3, max = 50)
	private float numero;
	@NotNull
	@Size(min = 3, max = 50)
	private String complemento;
	@NotNull
	@Size(min = 3, max = 50)
	private String bairro;
	@NotNull
	@Size(min = 3, max = 50)
	private float cep;
	@NotNull
	@Size(min = 3, max = 50)
	private String cidade;
	@NotNull
	@Size(min = 3, max = 50)
	private String estado;
	public String getLogradouro() {
		return logradouro;
	}
	public void setLogradouro(String logradouro) {
		this.logradouro = logradouro;
	}
	public float getNumero() {
		return numero;
	}
	public void setNumero(float numero) {
		this.numero = numero;
	}
	public String getComplemento() {
		return complemento;
	}
	public void setComplemento(String complemento) {
		this.complemento = complemento;
	}
	public String getBairro() {
		return bairro;
	}
	public void setBairro(String bairro) {
		this.bairro = bairro;
	}
	public float getCep() {
		return cep;
	}
	public void setCep(float cep) {
		this.cep = cep;
	}
	public String getCidade() {
		return cidade;
	}
	public void setCidade(String cidade) {
		this.cidade = cidade;
	}
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
}
