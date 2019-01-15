package com.hangduo.controller.statute;
import com.hangduo.entity.Statute;
import com.hangduo.service.statute.StatuteService;
import com.hangduo.utils.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
@Controller
public class StatuteController {
   @Resource
    private StatuteService statuteService;

   @RequestMapping("toaddstutle")
   public String toadd(){
       return "addStatute";
   }
   @RequestMapping("show")
   public String listTweets(Map<String,Object> map,@RequestParam(value="currpageNo",required=false)Integer currgeN0,@RequestParam(value="statute_id",required = false) Integer statute_id,@RequestParam(value = "statuteName",required = false) String statuteName){


           Page<Statute> page=null;
           List<Statute> statueList=null;
           Integer curr=0;
           try {
               page=new Page<Statute>();

               if(currgeN0==null){
                   curr=1;
               }else if(currgeN0==0){
                   curr=1;
               }else{
                   curr=currgeN0;
               }
               page.setPageSize(3);
               Integer totalCount=statuteService.statuteCount();
               System.out.println("总记录数"+totalCount);
               page.setTotalCount(totalCount);
               System.out.println(page.getTotalPageCount());
               if(curr>page.getTotalPageCount())
               {
                   curr=page.getTotalPageCount();

               }
               page.setCurrPageNo(curr);
               System.out.println("当前页码"+page.getCurrPageNo());
               statueList=statuteService.findStatuteList(curr, page.getPageSize(),statute_id,statuteName);
               page.setItems(statueList);
           } catch (Exception e) {
               e.printStackTrace();
           }finally {
               map.put("page", page);
               map.put("statueList",statueList);
               map.put("currpageNo", curr);
           }

       return "index";
   }


    @RequestMapping("addStatute")
    public String addStatute(Model model,@RequestParam(value="statutePartId",required=false)Integer statutePartId,
                                          @RequestParam(value="statuteAs",required=false)String statuteAs,
                                          @RequestParam(value="statuteAersion",required=false)String statuteAersion,
                                          @RequestParam(value="statuteName",required=false)String statuteName,
                                          @RequestParam(value="display",required=false)Integer display,
                                          @RequestParam(value="statutePDFname",required=false)String statutePDFname,
                                          @RequestParam(value="statutePDFdownload",required=false)String statutePDFdownload,
                                          @RequestParam(value="statuteVersionExplain",required=false)String statuteVersionExplain)
    {

        Statute statute=new Statute();
        statute.setStatutePartId(statutePartId);
        statute.setStatuteAs(statuteAs);
        statute.setStatuteAersion(statuteAersion);
        statute.setStatuteName(statuteName);
        statute.setDisplay(display);
        statute.setStatutePDFname(statutePDFname);
        statute.setStatutePDFdownload(statutePDFdownload);
        statute.setStatuteVersionExplain(statuteVersionExplain);

        Integer sta=statuteService.addStatute(statute);

        if(sta>0)
        {
            model.addAttribute("add","增加成功");
        }else {

            model.addAttribute("add","增加失败");
        }


        return "redirect:show";
    }

 @RequestMapping("delStatute")
 @ResponseBody
    public  Map<String,String> delStatu(@RequestParam(value="statute_id",required=false)Integer statute_id)
 {
     boolean flag=false;
     flag=statuteService.delStatute(statute_id);
     Map<String,String> resultMap=new HashMap<String,String>();
     if (flag){
         resultMap.put("result","true");
     }else{
         resultMap.put("result","false");
     }
     return resultMap;

 }

  @RequestMapping("showId")



    public  String showId(Map<String,Object> map,@RequestParam(value="statute_id",required=false)Integer statute_id)
  {
         List<Statute> list=new ArrayList<Statute>();

         list=statuteService.showStatute(statute_id);

         map.put("list",list);

      return  "redirect:show";
  }



}
