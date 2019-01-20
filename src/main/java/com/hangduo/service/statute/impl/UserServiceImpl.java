package com.hangduo.service.statute.impl;

import com.hangduo.dao.statute.UserDao;
import com.hangduo.entity.Users;
import com.hangduo.service.statute.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;


@Service
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;

    @Override
    public int findRegiste(Users user) {
        return userDao.registe(user);
    }
}
