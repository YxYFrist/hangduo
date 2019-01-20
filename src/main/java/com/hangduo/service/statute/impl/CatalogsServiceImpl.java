package com.hangduo.service.statute.impl;


import com.hangduo.dao.statute.CatalogsMapeer;
import com.hangduo.entity.Catalogs;
import com.hangduo.entity.Items;
import com.hangduo.service.statute.CatalogsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class CatalogsServiceImpl implements CatalogsService {



    @Resource
    private CatalogsMapeer catalogsMapeer;

    @Override
    public List<Items> showItems(String itemsText) {
        return catalogsMapeer.showItems(itemsText);
    }

    @Override
    public List<Catalogs> findCatalogs() {
        System.out.print("进入了service");
        return catalogsMapeer.getCatalogs();
    }

    @Override
    public List<Catalogs> mulu() {
        return catalogsMapeer.mulu();
    }
}
