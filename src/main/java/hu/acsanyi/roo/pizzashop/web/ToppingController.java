package hu.acsanyi.roo.pizzashop.web;

import hu.acsanyi.roo.pizzashop.domain.Topping;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/toppings")
@Controller
@RooWebScaffold(path = "toppings", formBackingObject = Topping.class)
@RooWebJson(jsonObject = Topping.class)
public class ToppingController {
}
