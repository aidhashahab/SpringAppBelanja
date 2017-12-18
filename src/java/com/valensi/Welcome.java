/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valensi;

import com.valensi.dao.ProdukService;
import com.valensi.model.Produk;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/welcome")
public class Welcome {
    
    @Autowired
    ProdukService ps;
    
    @RequestMapping()
    public String welcome(Model model) {
        model.addAttribute("msg", "Selamat datang di situs ini");
        return "welcome";
    }
    
    @RequestMapping("/drink")
    public String drink(Model model)  {
        model.addAttribute("msg", "Mari, silakan minum");
        return "welcome";
    }
    
//    @RequestMapping(value="/produk/addCart/{produkId}")
//    public String addtocart(HttpSession session, @PathVariable){
//    Produk prod = ps.findById(Long.valueOf(produkId));
//    int interator;
//    double totalBayar;
//    Cart cart = (Cart) session.getAttribute("cart");
//    
//    
//    
//    
//    }   
}
