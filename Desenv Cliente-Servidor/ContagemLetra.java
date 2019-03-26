package br.com.manso;

import java.util.Objects;

public class ContagemLetra {

    private char letra;
    private int quantidade;

    public ContagemLetra(char letra){
        this.letra = letra;
    }

    public char getLetra() {
        return letra;
    }

    public void setLetra(char letra) {
        this.letra = letra;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public void incrementarQuantidade(){
        quantidade++;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ContagemLetra that = (ContagemLetra) o;
        return getLetra() == that.getLetra();
    }

    @Override
    public int hashCode() {
        return Objects.hash(getLetra());
    }
}
