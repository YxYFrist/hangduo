package com.hangduo.dao.statute;

import com.hangduo.entity.Catalogs;
import com.hangduo.entity.Items;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

public interface CatalogsMapeer {


    public List<Catalogs> getCatalogs();


    public List<Catalogs>  mulu();


    public List<Items>  showItems(@RequestParam("itemsText") String itemsText);




}
