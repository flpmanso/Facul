package view;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import controller.PessoaFisicaController;
import entidade.PessoaFisica;

public class vwPessoaFisica {

	public static void iniciarPessoaFisica() {
		List<PessoaFisica> listPF = new ArrayList<>();	
		
		PessoaFisicaController.mapearArquivo(vwPessoaFisica.obterArquivo(), listPF);
		vwPessoaFisica.imprimirLista(listPF);
		PessoaFisicaController.ordenarLista(listPF);
		PessoaFisicaController.gerarNovoArquivo(vwPessoaFisica.obterCaminhoGravacao(), listPF);
		vwPessoaFisica.esreverFinal();
	}
	
	public static String obterArquivo() {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o caminho do arquivo PessoaFisica: ");
		return sc.nextLine();
	}
	
	public static String obterCaminhoGravacao() {
		Scanner sc = new Scanner(System.in);
		System.out.println();
		System.out.println("Informe o caminho doa arquivo");
		String caminhoArquivo = sc.nextLine();
		System.out.println("Informe o nome do arquivo: (Com a extensão)");
		String arquivo = sc.nextLine();
		sc.close();
		return caminhoArquivo + "\\" + arquivo;
	}
	
	public static void imprimirLista(List<PessoaFisica> listPF) {

		/*List<String> nomes = listPF.stream()
				.map( x -> x.getNomeCompleto())
				.sorted()
				.collect(Collectors.toList());
		nomes.forEach(System.out::println);*/
	
		for (PessoaFisica pf : listPF) {
			System.out.println(pf);
		}
	}
			
	public static void esreverFinal() {
		System.out.println("Escrita Concluida!");
	}
	
	
}
