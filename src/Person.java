public class Person {
    private String firstName;
    private String lastName;
    private int idNumber;

    //Konstruktor
    Person(String firstName, String lastName, int identification){
        this.firstName = firstName;
        this.lastName = lastName;
        this.idNumber = identification;
    }

    //Wypisz dane osoby
    void printPerson(){
        System.out.println("Name: " + lastName + " " + firstName + " ID: " + idNumber);
    }
}
