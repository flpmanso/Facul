package bonus;
import java.util.Scanner;

public class Bonus {


    public static void main(String[] args) {

        Scanner s = new Scanner(System.in);
        
        Funcionario funcionario;
        funcionario = new Funcionario();
        
        System.out.println("Nome do funcionario : ");
        String nome = s.nextLine();
        
        funcionario.setNome(nome);
        
        System.out.println("\nQual o cargo do funcionario?\n"
                + "1 - Normal \n"
                + "2 - Coordenador \n"
                + "3 - Diretor \n"
                + "4 - Presidente.\n ");
        int cargo = s.nextInt();
        
        switch(cargo)
        {
            case 1:
                funcionario.setCargo(Cargos.NORMAL);
                break;
            case 2:
                funcionario.setCargo(Cargos.COORDENADOR);
                break;
            case 3:
                funcionario.setCargo(Cargos.DIRETOR);
                break;
            case 4:
                funcionario.setCargo(Cargos.PRESIDENTE);
                break;
        }
        
        System.out.println(" informe o salário do funcionario?");
        int salario = s.nextInt();
        funcionario.setSalario(salario);
        
        float bonus = funcionario.CalcularBonus();
        
        System.out.println("\nParabens " + funcionario.getNome() + " a sua bonificação é de R$" + bonus + "\n");
    }
    
}
