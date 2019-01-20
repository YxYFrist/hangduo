package com.hangduo.controller.statute;

import com.hangduo.entity.Users;
import javafx.scene.control.Alert;
import org.json.JSONObject;
import com.alibaba.fastjson.JSON;
import com.hangduo.service.statute.UserService;
import com.hangduo.utils.AbsRestClient;
import com.hangduo.utils.JsonReqClient;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

@Controller
public class DuanxinController {

    @Resource
    private UserService userService;

    @RequestMapping("addUser")
    public String show(@RequestParam("user_phone")String user_phone,@RequestParam("password")String password,Model model)
    {
        Users users=new Users();
        users.setPassword(password);
        users.setUser_phone(user_phone);
        Integer result=userService.findRegiste(users);
        return  "loginPwd";

    }






    @RequestMapping("checkCode")
    @ResponseBody
    public JSON checkCode(Model model, @RequestParam("user_phone")String user_phone){

            String random1=(int)(1+Math.random()*(10-1))+"";
            String random2=(int)(1+Math.random()*(10-1))+"";
            String random3=(int)(1+Math.random()*(10-1))+"";
            String random4=(int)(1+Math.random()*(10-1))+"";
            String random=random1+random2+random3+random4;
            Map<String, String> maps=new HashMap<String, String>();
            String methodNumber = "1";
            if (methodNumber.equals("1")) {  //指定模板单发
                String sid = "6f3c95424f523261227a5f3572cde7fb";
                String token = "0f5bcb1acdf6516b192c03eaa5c7464d";
                String appid = "06586d5b65654a508b5e970018df7608";
                String templateid = "423593";
                String param =random;
                String mobile = user_phone;
                String uid = "";
                testSendSms(sid, token, appid, templateid, param, mobile, uid);
            }
            maps.put("random", random);
            return (JSON) JSON.toJSON(maps);

    }
    static JSONObject jsonObject=null;

    static AbsRestClient InstantiationRestAPI() {
        return new JsonReqClient();
    }

    public static void testSendSms(String sid, String token, String appid, String templateid, String param, String mobile, String uid){
        try {
            String result=InstantiationRestAPI().sendSms(sid, token, appid, templateid, param, mobile, uid);
            jsonObject = new JSONObject(result);//字符串转json对象
            System.out.println("Response content is: " + result);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


}
