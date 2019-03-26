package controller;

import java.util.Collections;
import java.util.List;

import entidade.PessoaFisica;
import persistencia.PessoaFisicaDAO;

public class PessoaFisicaController {

	public static void ordenarLista(List<PessoaFisica> listPF){
		Collections.sort(listPF);
	}
	
	public static void mapearArquivo(String caminho, List<PessoaFisica> listPF) {
		PessoaFisicaDAO.mapearArquivo(caminho, listPF);
	}
	
	public static void gerarNovoArquivo(String caminhoEscrita,List<PessoaFisica> listPF) {
		PessoaFisicaDAO.gerarNovoArquivo(caminhoEscrita, listPF);
	}
}
