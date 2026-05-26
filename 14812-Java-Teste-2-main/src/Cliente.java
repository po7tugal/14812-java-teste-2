public class Cliente {
    
    public int id;

    public String nome;

    public String email;

    public String telefone;

    public String pais;


    public Cliente(int id, String nome, String email, String telefone, String pais) {

        this.id = id;

        this.nome = nome;

        this.email = email;

        this.telefone = telefone;

        this.pais = pais;

    }


    @Override

    public String toString() {

        return nome;

    }
}
