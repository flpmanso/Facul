package aplicacao;

import java.util.ArrayList;

import entidade.Aluno;
import view.vwAluno;

public class Programa {

	public static void main(String[] args) {
		ArrayList<Aluno> list = new ArrayList<>();

		vwAluno.coletarAluno(list);
		vwAluno.imprimirLista(list);
	}

}