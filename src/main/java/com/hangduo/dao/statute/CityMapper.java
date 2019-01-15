package com.hangduo.dao.statute;

import java.util.List;

import com.hangduo.entity.City;
import org.apache.ibatis.annotations.Param;



public interface CityMapper {
	public List<City> sheng(@Param("key") Integer key);
}
