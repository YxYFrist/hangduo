package com.hangduo.controller.statute;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class showController {
    @RequestMapping("/show")
    public String show(){
        return "index";
    }

    @RequestMapping("/register")
    public String register(){
        return "Register";
    }

    @RequestMapping("forgetPassword")
    public String forgetPassword(){
        return "forgetPwd";
    }

    @RequestMapping("pwdLogin")
    public String pwdLogin(){
        return "loginPwd";
    }

    @RequestMapping("toFeedBack")
    public String toFeedBack(){
        return "feedbackPage";
    }

    @RequestMapping("tozixun")
    public String tozixun(){
        return "consultingService";
    }

    @RequestMapping("historyzxPage")
    public String historyzxPage(){
        return "historicalConsultation";
    }
    @RequestMapping("toMy")
    public String toMy(){
        return "meDe";
    }

    @RequestMapping("tofaMuLu")
    public String tofaMuLu(){
        return "faguiMuluPage";

    }
@RequestMapping("todetailFa")
public String todetailFa(){
    return "faguiDetail";
}



}
