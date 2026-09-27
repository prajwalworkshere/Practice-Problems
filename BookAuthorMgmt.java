import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

class Author{
    private String name;
    private String email;
    private char gender;
    
    Author(String name,String email,char gender){
        this.name=name;
        this.email=email;
        this.gender=gender;
    } 
    
    public String getName(){
        return name;
    }
    
    public String getEmail(){
        return email;
    }
    
    public char getGender(){
        return gender;
    }
}
class Book{
    private String name;
    private Author author;
    private double price;
    private int qtyInStock;
    Book(String name,Author author,double price,int qtyInStock){
        this.name=name;
        this.author=author;
        this.price=price;
        this.qtyInStock=qtyInStock;
    }
    public String getName(){
         return name;
    }
    public Author getAuthor(){
         return author;
    }
    public double getPrice(){
         return price;
    }
    public void setPrice(double price){
         this.price=price;
    }
    public int getQtyInStock(){
         return qtyInStock;
    }
    public void setQtyInStock(int qtyInStock){
         this.qtyInStock=qtyInStock;
    }
}
public class BookAuthorMgmt{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Author author = new Author(
            sc.next(),
            sc.next(),
            sc.next().charAt(0)
        );

        Book book = new Book(
            sc.next(),
            author,
            sc.nextDouble(),
            sc.nextInt()
        );

        Author a = book.getAuthor();

        System.out.println("Book Name: " + book.getName());

        if (book.getPrice() == (int) book.getPrice()) {
            System.out.printf("Price: %.0f%n", book.getPrice());
        } else {
            System.out.println("Price: " + book.getPrice());
        }

        System.out.println("Quantity: " + book.getQtyInStock());
        System.out.println("Author Name: " + a.getName());
        System.out.println("Author Email: " + a.getEmail());
        System.out.println("Author Gender: " + a.getGender());
    }
    
}
