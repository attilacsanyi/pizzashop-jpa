// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hu.acsanyi.roo.pizzashop.domain;

import hu.acsanyi.roo.pizzashop.domain.Pizza;
import hu.acsanyi.roo.pizzashop.domain.Topping;
import java.util.Set;

privileged aspect Pizza_Roo_JavaBean {
    
    public String Pizza.getName() {
        return this.name;
    }
    
    public void Pizza.setName(String name) {
        this.name = name;
    }
    
    public Float Pizza.getPrice() {
        return this.price;
    }
    
    public void Pizza.setPrice(Float price) {
        this.price = price;
    }
    
    public Set<Topping> Pizza.getToppings() {
        return this.toppings;
    }
    
    public void Pizza.setToppings(Set<Topping> toppings) {
        this.toppings = toppings;
    }
    
}