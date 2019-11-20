package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("")
    public String SandwichCondiments(){
        return "index";
    }

    @PostMapping("/save")
    public String SandwichCondimentsSave(@RequestParam String[] condiment, Model model ){
        model.addAttribute("condiment", condiment);
        return "condiment";
    }
}
