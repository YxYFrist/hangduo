package com.hangduo.controller.statute;


import com.hangduo.entity.Catalogs;
import com.hangduo.entity.Items;
import com.hangduo.service.statute.CatalogsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Controller
public class CatalogsController {

    @Resource
    private CatalogsService catalogsService;

    @RequestMapping("Catalogs")
    public String ShowCatalogsController(Map<String,Object> map)
    {
        List<Catalogs> catalogs=catalogsService.mulu();
        List<Catalogs> list=catalogsService.findCatalogs();

         map.put("list",list);
         map.put("catalogs",catalogs);
        return "faguiMuluPage";
    }

    @RequestMapping("items")
    public String  showItems(@RequestParam("itemsText") String itemsText,Map<String,Object> map)
    {
        List<Items> items=catalogsService.showItems(itemsText);

        map.put("items",items);

        return "index";
    }








}
