import lombok.Getter;
import lombok.Setter;

import java.util.List;

public class Employee {
    private String name;
    private int age;
    private double salary;
    List<String> skills;
    List<String> phoneNumbers;
    private String gender;

    public Employee(String name, int age, double salary, List<String> skills, List<String> phoneNumbers, String gender) {
        this.name = name;
        this.age = age;
        this.salary = salary;
        this.skills = skills;
        this.phoneNumbers = phoneNumbers;
        this.gender = gender;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public List<String> getSkills() {
        return skills;
    }

    public void setSkills(List<String> skills) {
        this.skills = skills;
    }

    public List<String> getPhoneNumbers() {
        return phoneNumbers;
    }

    public void setPhoneNumbers(List<String> phoneNumbers) {
        this.phoneNumbers = phoneNumbers;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "name='" + name + '\'' +
                ", age=" + age +
                ", salary=" + salary +
                ", skills=" + skills +
                ", phoneNumbers=" + phoneNumbers +
                ", gender='" + gender + '\'' +
                '}';
    }
}