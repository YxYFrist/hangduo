package com.hangduo.controller.statute;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import com.hangduo.entity.City;
import com.hangduo.service.statute.CityService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;




@Controller
public class CityController {

	@Resource
	private CityService cityService;

	@RequestMapping(value="sheng")
	@ResponseBody
	public Map<String,Object> sheng(){
		List<City> shenglist=cityService.sheng(0);
		Map<String, Object> map=new HashMap<String, Object>();
		map.put("list", shenglist);
		return map;
	}

	@RequestMapping(value="shi")
	@ResponseBody
	public Map<String,Object> shi(@RequestParam("key")String key){
		Integer keys=Integer.parseInt(key);
		List<City> citylist=cityService.sheng(keys);
		Map<String, Object> map=new HashMap<String, Object>();
		map.put("list", citylist);
		return map;
	}
}
