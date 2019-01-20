package com.hangduo.dao.statute;

import com.hangduo.entity.Laws;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

public interface LawMapper {

    public List<Laws>  getLawsLike(@RequestParam("lawsText") String lawsText);


}
