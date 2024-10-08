package com.example;

import com.opensymphony.xwork2.ActionSupport;
import lombok.Setter;
import lombok.Getter;

@Getter
@Setter
public class fromAction extends ActionSupport {
    private String firstName;
    private String lastName;
    private String email;
    private String phone;

    public String showForm(){
        return SUCCESS;
    }
    public String submitForm(){
        // business operation
        return SUCCESS;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
}



