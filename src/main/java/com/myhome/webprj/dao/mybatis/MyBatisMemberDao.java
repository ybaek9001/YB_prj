package com.myhome.webprj.dao.mybatis;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.myhome.webprj.dao.MemberDao;
import com.myhome.webprj.vo.Member;

public class MyBatisMemberDao implements MemberDao{
	
	@Autowired
	SqlSession sqlSession;
	
	@Override
	public Member getMember(String mid) {
		MemberDao m = sqlSession.getMapper(MemberDao.class);
		return m.getMember(mid);
	}

}
