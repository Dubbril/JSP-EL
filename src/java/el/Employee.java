package el;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Employee {

    private int id;
    private String name;
    private double salary;
    private String[] phones;
    private List<String> emails;
    private Map<String, String> favorites;

    public Employee() {
        id = 10;
        name = "Somchai";
        salary = 100000;

        phones = new String[]{
            "0855555555",
            "0899999999"
        };

        emails = new ArrayList<String>();
        emails.add("somchai@veryhot.mail.com");
        emails.add("s0mchai@whymail.com");
        emails.add("somchai@gmail.com");

        favorites = new HashMap<String, String>();
        favorites.put("computer language", "Java");
        favorites.put("food", "padthai");

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String[] getPhones() {
        return phones;
    }

    public void setPhones(String[] phones) {
        this.phones = phones;
    }

    public List<String> getEmails() {
        return emails;
    }

    public void setEmails(List<String> emails) {
        this.emails = emails;
    }

    public Map<String, String> getFavorites() {
        return favorites;
    }

    public void setFavorites(Map<String, String> favorites) {
        this.favorites = favorites;
    }
}
