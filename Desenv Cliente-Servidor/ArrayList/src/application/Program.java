package application;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import entities.Aluno;

public class Program {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		String n = "a";
		List<Aluno> list = new ArrayList<>();

		do {
			System.out.print("informe o nome do aluno: ");
			String nome = sc.nextLine();
			System.out.print("informe a N1: ");
			double n1 = sc.nextDouble();
			System.out.print("informe a N2: ");
			double n2 = sc.nextDouble();

			list.add(new Aluno(nome, n1, n2));

			System.out.println("digite c para continuar e s para sair");
			sc.nextLine();
			n = sc.nextLine();

		} while (!"s".equals(n));
		for (Aluno x : list) {
			if (x.calcularMedia() < 6) {
				System.out.println(x.toString());
				System.out.println("Reprovado");

			} else {
				System.out.println(x.toString());
				System.out.println("Aprovado");
			}

		}
		sc.close();

	}

}