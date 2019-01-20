package com.hangduo.controller.statute;


import com.hangduo.entity.Clause;
import com.hangduo.service.statute.ClauseService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class ClauseController {

  /*  @Resource
    private ClauseService clauseService;


    @RequestMapping("clause")
    public  String show()
    {
        return  "show";
    }


    @RequestMapping("show")
    public Map<String,Object> getClause(Map<String,Object> map,@RequestParam(value="statuteName",required=false)String statuteName,@RequestParam(value="statuteAs",required=false)String statuteAs)
    {
        List<Clause> list=clauseService.getClause(statuteName,statuteAs);
         map=new HashMap<String, Object>();
         map.put("list",list);
         return  map;
    }*/


}
