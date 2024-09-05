public class AboutMe{
    public static void main(String[] args){
        String nome = args[0];
        String sobrenome = args[1];
        String idade = args[2];
        String altura = args[3];

        System.out.println("Olá, me chamo " + nome + " " + sobrenome);
        System.out.println("Tenho " + idade + " anos ");
        System.out.println("Minha altura é " + altura + "cm ");
    }
}