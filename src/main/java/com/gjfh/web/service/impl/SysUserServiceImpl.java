package com.gjfh.web.service.impl;

import com.gjfh.web.service.SysUserService;
import org.springframework.stereotype.Service;
import com.gjfh.web.mapper.SysUserMapper;
import com.gjfh.web.pojo.SysUser;

import javax.annotation.Resource;

@Service
public class SysUserServiceImpl implements SysUserService {
	
	@Resource
	private SysUserMapper sysUserMapper;


	@Override
	public SysUser getById(Long id) {
		return sysUserMapper.selectByPrimaryKey(id);
	}
}
