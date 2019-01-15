package com.hangduo.service.statute.impl;

import java.util.List;

import javax.annotation.Resource;

import com.hangduo.dao.statute.CityMapper;
import com.hangduo.entity.City;
import com.hangduo.service.statute.CityService;
import org.springframework.stereotype.Service;


@Service
public class CityServiceImpl implements CityService {

	@Resource
	private CityMapper cityMapper;
	
	public List<City> sheng(Integer key) {
		return cityMapper.sheng(key);
	}
	
}
