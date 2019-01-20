package com.hangduo.service.statute;

import com.hangduo.entity.Catalogs;
import com.hangduo.entity.Items;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

public interface CatalogsService {


    public List<Catalogs> findCatalogs();

    public List<Catalogs>  mulu();

    public List<Items>  showItems( String itemsText);



}
