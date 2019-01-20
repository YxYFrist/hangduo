package com.hangduo.controller.statute;


import com.hangduo.entity.Laws;
import com.hangduo.service.statute.LawService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Controller
public class LawController {

    @Resource
    private LawService lawService;


    @RequestMapping("laws")
    public String showLaws(@RequestParam(value="lawsText",required=false)String lawsText, Map<String,Object> map)
    {
        List<Laws> list=lawService.getLawsLike(lawsText);
//
        map.put("list",list);

        return  "index";
    }



}
