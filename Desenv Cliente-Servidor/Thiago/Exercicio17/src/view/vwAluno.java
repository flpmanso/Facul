package view;

import java.util.List;
import java.util.Scanner;

import controller.AlunoController;
import entidade.Aluno;

public class vwAluno {

	public static void coletarAluno(List<Aluno> list) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Deseja cadastrar um aluno? (S/N)");
		String opcao = sc.nextLine();

		while ("s".equalsIgnoreCase(opcao)) {
			System.out.print("Nome: ");
			String nome = sc.nextLine();
			System.out.print("N1: ");
			double n1 = sc.nextDouble();
			System.out.print("N2: ");
			double n2 = sc.nextDouble();
			double notafinal = AlunoController.calcularNotaFinal(n1, n2);

			list.add(new Aluno(nome, n1, n2, notafinal));
			System.out.println("Deseja continuar cadastrar um aluno? (S/N)");
			sc.nextLine();
			opcao = sc.nextLine();
		}
		sc.close();
	}

	public static void imprimirLista(List<Aluno> list) {
		System.out.println();
		for (Aluno x : list) {
			System.out.println(x);
			AlunoController.verificarAprovacao(x);
		}
	}
}
