package com.hangduo.dao.statute;


import com.hangduo.entity.Clause;
import org.apache.ibatis.annotations.Param;

import java.util.List;
public interface ClauseMappr {

    public List<Clause> getClause(@Param("statuteName") String statuteName,@Param("statuteAs") String statuteAs);

}
