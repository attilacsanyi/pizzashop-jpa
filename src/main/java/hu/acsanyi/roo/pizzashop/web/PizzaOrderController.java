package hu.acsanyi.roo.pizzashop.web;

import hu.acsanyi.roo.pizzashop.domain.PizzaOrder;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/pizzaorders")
@Controller
@RooWebScaffold(path = "pizzaorders", formBackingObject = PizzaOrder.class)
@RooWebJson(jsonObject = PizzaOrder.class)
public class PizzaOrderController {
}
