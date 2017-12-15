package com.valensi;

import com.valensi.model.RegisterFormBean;
import com.valensi.dao.UserService;
import com.valensi.model.User;
import com.valensi.utils.PasswordDigest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/register")
public class RegistrationController {
    
    @Autowired
    UserService us;
   
    @RequestMapping() 
    public String registerForm(Model model) {
        RegisterFormBean registerBean = new RegisterFormBean();
        //registerBean.setLastName("Smith");
        model.addAttribute("registerBean", registerBean);
        return "registration"; //nama jsp
    }
    
    @RequestMapping(value="/save") 
    public String saveRegistration(@ModelAttribute("registerBean") RegisterFormBean registerBean, 
            Model model) {
        User user = new User();
        String encryptedPassword = 
                PasswordDigest.createEncryptedPassword(registerBean.getPassword());
        user.setFirstName(registerBean.getFirstName());
        user.setLastName(registerBean.getLastName());
        user.setUsername(registerBean.getUsername());
        user.setPassword(encryptedPassword);
        
        us.saveUser(user);
        
        model.addAttribute("data", registerBean); // disimpan di registerBean
        return "successregistration";
    }
    
}