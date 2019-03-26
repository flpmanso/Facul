package controller;

import entidade.Aluno;

public class AlunoController {

	public static double calcularNotaFinal(double n1, double n2) {
		return n1 * 0.4 + n2 * 0.6;
	}
	
	public static String verificarAprovacao(Aluno x) {
		if (x.getNotaFinal() >= 6) {
			return "Passou!";
		} else {
			return "Reprovou";
		} 
	}
	
}
