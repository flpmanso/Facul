package entidade;

public class PessoaFisica implements Comparable<PessoaFisica> {

	private int id;
	private String cpf;
	private String nomeCompleto;
	private String cidade;
	private String estado;
	private String status;
	private String telefoneCelular;
	private String telefoneContato;
	private String telefoneComercial;
	
	public PessoaFisica() {
	}

	public PessoaFisica(int id, String cpf, String nomeCompleto, String cidade, String estado, String status,
			String telefoneCelular, String telefoneContato, String telefoneComercial) {
		this.id = id;
		this.cpf = cpf;
		this.nomeCompleto = nomeCompleto;
		this.cidade = cidade;
		this.estado = estado;
		this.status = status;
		this.telefoneCelular = telefoneCelular;
		this.telefoneContato = telefoneContato;
		this.telefoneComercial = telefoneComercial;
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getNomeCompleto() {
		return nomeCompleto;
	}

	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
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

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getTelefoneCelular() {
		return telefoneCelular;
	}

	public void setTelefoneCelular(String telefoneCelular) {
		this.telefoneCelular = telefoneCelular;
	}

	public String getTelefoneContato() {
		return telefoneContato;
	}

	public void setTelefoneContato(String telefoneContato) {
		this.telefoneContato = telefoneContato;
	}

	public String getTelefoneComercial() {
		return telefoneComercial;
	}

	public void setTelefoneComercial(String telefoneComercial) {
		this.telefoneComercial = telefoneComercial;
	}

	@Override
	public String toString() {
		return  id + ";" + cpf + ";"  + nomeCompleto + ";"  + cidade + ";" 
				+ estado + ";"  + status + ";"  + telefoneCelular + ";" 
				+ telefoneContato + ";"  + telefoneComercial ;
	}

	@Override
	public int compareTo(PessoaFisica outra) {
		return getNomeCompleto().compareTo(outra.getNomeCompleto());
	}
}
