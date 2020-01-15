package org.js.movie.movieinfo.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.js.movie.movieinfo.domain.MovieInfoVO;
import org.springframework.stereotype.Repository;

@Repository("MovieInfoDAO")
public class MovieInfoDAOImpl implements MovieInfoDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	//index movieinfo 목록
	@Override
	public List<MovieInfoVO> list() {

		return sqlSession.selectList("MovieInfoDAO.list");
	}

}
