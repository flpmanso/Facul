package persistencia;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.List;

import entidade.PessoaFisica;

public class PessoaFisicaDAO {

	public static void mapearArquivo(String caminho, List<PessoaFisica> listPF) {
		
		try (BufferedReader br = new BufferedReader(new FileReader(caminho))) {
			String linha = br.readLine();
			linha = br.readLine();

			while (linha != null) {
				String[] linhaInteira = linha.split(";");
				
				int id = Integer.parseInt(linhaInteira[0]);
				String cpf = linhaInteira[1];
				String nomeCompleto = linhaInteira[2];
				String cidade = linhaInteira[3];
				String estado = linhaInteira[4];
				String status = linhaInteira[5];
				String telefoneCelular = linhaInteira[6];
				String telefoneContato = "";
				String telefoneComercial = "";

				if (linhaInteira.length == 8) {
					telefoneContato = linhaInteira[7];
				} 
				else if (linhaInteira.length == 9) {
					telefoneContato = linhaInteira[7];
					telefoneComercial = linhaInteira[8];
				}
				listPF.add(new PessoaFisica(id, cpf, nomeCompleto, cidade, estado, status, 
						telefoneCelular, telefoneContato, telefoneComercial));
				linha = br.readLine();
			}
		} 
		catch (FileNotFoundException e) {
			e.printStackTrace();
		} 
		catch (Exception e1) {
			e1.printStackTrace();
		}
	}
	
	public static void gerarNovoArquivo(String caminhoEscrita,List<PessoaFisica> listPF) {
		try (BufferedWriter bw = new BufferedWriter(new FileWriter(caminhoEscrita, true))) {
			for (PessoaFisica pf : listPF) {
				
				bw.write(pf.getId() + ";" + pf.getCpf() + ";" + pf.getNomeCompleto() + ";" + pf.getCidade() + ";"
						+ pf.getEstado() + ";" + pf.getStatus() + ";" + pf.getTelefoneCelular() + ";"
						+ pf.getTelefoneContato() + ";" + pf.getTelefoneComercial());
				bw.newLine();
			}

		} 
		catch (FileNotFoundException e) {
			e.printStackTrace();
		} 
		catch (Exception e1) {
			e1.printStackTrace();
		}
	}
}
