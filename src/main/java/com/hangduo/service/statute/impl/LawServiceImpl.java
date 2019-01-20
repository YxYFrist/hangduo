package com.hangduo.service.statute.impl;


import com.hangduo.dao.statute.LawMapper;
import com.hangduo.entity.Laws;
import com.hangduo.service.statute.LawService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class LawServiceImpl implements LawService {

    @Resource
    private LawMapper lawMapper;

    @Override
    public List<Laws> getLawsLike(String lawsText) {
        return lawMapper.getLawsLike(lawsText);
    }
}
