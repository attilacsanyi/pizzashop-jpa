package hu.acsanyi.roo.pizzashop.web;

import hu.acsanyi.roo.pizzashop.domain.Base;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/bases")
@Controller
@RooWebScaffold(path = "bases", formBackingObject = Base.class)
@RooWebJson(jsonObject = Base.class)
public class BaseController {
}
