package hu.acsanyi.roo.pizzashop.web;

import hu.acsanyi.roo.pizzashop.domain.Pizza;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/pizzas")
@Controller
@RooWebScaffold(path = "pizzas", formBackingObject = Pizza.class)
@RooWebJson(jsonObject = Pizza.class)
public class PizzaController {
}
