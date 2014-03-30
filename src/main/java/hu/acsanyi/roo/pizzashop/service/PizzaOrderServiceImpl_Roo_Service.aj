// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hu.acsanyi.roo.pizzashop.service;

import hu.acsanyi.roo.pizzashop.domain.PizzaOrder;
import hu.acsanyi.roo.pizzashop.service.PizzaOrderServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect PizzaOrderServiceImpl_Roo_Service {
    
    declare @type: PizzaOrderServiceImpl: @Service;
    
    declare @type: PizzaOrderServiceImpl: @Transactional;
    
    public long PizzaOrderServiceImpl.countAllPizzaOrders() {
        return PizzaOrder.countPizzaOrders();
    }
    
    public void PizzaOrderServiceImpl.deletePizzaOrder(PizzaOrder pizzaOrder) {
        pizzaOrder.remove();
    }
    
    public PizzaOrder PizzaOrderServiceImpl.findPizzaOrder(Long id) {
        return PizzaOrder.findPizzaOrder(id);
    }
    
    public List<PizzaOrder> PizzaOrderServiceImpl.findAllPizzaOrders() {
        return PizzaOrder.findAllPizzaOrders();
    }
    
    public List<PizzaOrder> PizzaOrderServiceImpl.findPizzaOrderEntries(int firstResult, int maxResults) {
        return PizzaOrder.findPizzaOrderEntries(firstResult, maxResults);
    }
    
    public void PizzaOrderServiceImpl.savePizzaOrder(PizzaOrder pizzaOrder) {
        pizzaOrder.persist();
    }
    
    public PizzaOrder PizzaOrderServiceImpl.updatePizzaOrder(PizzaOrder pizzaOrder) {
        return pizzaOrder.merge();
    }
    
}