package org.js.movie.member.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.js.movie.member.domain.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;

public class MemberDAOImpl implements MemberDAO {

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<MemberVO> selectAllMember() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("MemberDAO.selectAllMember");
	}

	@Override
	public void insertMember(MemberVO vo) {
		// TODO Auto-generated method stub
		sqlSession.insert("MemberDAO.insertMember");
	}

	@Override
	public MemberVO selectOneMember(String memberID) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne("MemberDAO.selectOneMember");
	}

	@Override
	public void updateMember(MemberVO vo) {
		// TODO Auto-generated method stub
		sqlSession.update("MemberDAO.updateMember");
	}

	@Override
	public void deleteMember(String memberID) {
		// TODO Auto-generated method stub
		sqlSession.delete("MemberDAO.deleteMember");
	}

	@Override
	public boolean isMember(String memberID, String memberPW) {
		// TODO Auto-generated method stub
		
		return false;
	}

}
