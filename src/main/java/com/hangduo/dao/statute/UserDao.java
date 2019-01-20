package com.hangduo.dao.statute;

import com.hangduo.entity.Users;
import org.apache.ibatis.annotations.Param;

public interface UserDao {

    public  int registe(Users user);


    public Users showUsers(@Param("user_phone")String user_phone);


}
