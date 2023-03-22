package tables;

public class Employee {

    String adress;
    String first_name;
    int employee_ID;
    String last_name;
    String phone_number;
    int user_ID;

    public Employee(String adress, String first_name, int employee_ID, String last_name, String phone_number, int user_ID) {
        this.adress = adress;
        this.first_name = first_name;
        this.employee_ID = employee_ID;
        this.last_name = last_name;
        this.phone_number = phone_number;
        this.user_ID = user_ID;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public int getEmployee_ID() {
        return employee_ID;
    }

    public void setEmployee_ID(int employee_ID) {
        this.employee_ID = employee_ID;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getPhone_number() {
        return phone_number;
    }

    public void setPhone_number(String phone_number) {
        this.phone_number = phone_number;
    }

    public int getUser_ID() {
        return user_ID;
    }

    public void setUser_ID(int user_ID) {
        this.user_ID = user_ID;
    }
}
