package org.js.movie.movieinfo.domain;


//util,sql 시분초 차이
import java.util.Date;

public class MovieInfoVO {

	private int id;
	private int movieID;
	private String title;
	private String starring;//배열?
	private String summary;
	private String genre;
	private String writer;
	private Date regDate; //타입 어떤걸로?
	private int viewCnt;
	private String stillCut;
	private String thumbNail;
	private	String poster;
	
	
	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}
	/**
	 * @return the movie_id
	 */
	public int getMovieID() {
		return movieID;
	}
	/**
	 * @param movie_id the movie_id to set
	 */
	public void setMovieID(int movieID) {
		this.movieID = movieID;
	}
	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}
	/**
	 * @param title the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}
	/**
	 * @return the starring
	 */
	public String getStarring() {
		return starring;
	}
	/**
	 * @param starring the starring to set
	 */
	public void setStarring(String starring) {
		this.starring = starring;
	}
	/**
	 * @return the summary
	 */
	public String getSummary() {
		return summary;
	}
	/**
	 * @param summary the summary to set
	 */
	public void setSummary(String summary) {
		this.summary = summary;
	}
	/**
	 * @return the genre
	 */
	public String getGenre() {
		return genre;
	}
	/**
	 * @param genre the genre to set
	 */
	public void setGenre(String genre) {
		this.genre = genre;
	}
	/**
	 * @return the writer
	 */
	public String getWriter() {
		return writer;
	}
	/**
	 * @param writer the writer to set
	 */
	public void setWriter(String writer) {
		this.writer = writer;
	}
	/**
	 * @return the regDate
	 */
	public Date getRegDate() {
		return regDate;
	}
	/**
	 * @param regDate the regDate to set
	 */
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	/**
	 * @return the viewCnt
	 */
	public int getViewCnt() {
		return viewCnt;
	}
	/**
	 * @param viewCnt the viewCnt to set
	 */
	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}
	/**
	 * @return the stillCut
	 */
	public String getStillCut() {
		return stillCut;
	}
	/**
	 * @param stillCut the stillCut to set
	 */
	public void setStillCut(String stillCut) {
		this.stillCut = stillCut;
	}
	/**
	 * @return the thumbNail
	 */
	public String getThumbNail() {
		return thumbNail;
	}
	/**
	 * @param thumbNail the thumbNail to set
	 */
	public void setThumbNail(String thumbNail) {
		this.thumbNail = thumbNail;
	}
	/**
	 * @return the poster
	 */
	public String getPoster() {
		return poster;
	}
	/**
	 * @param poster the poster to set
	 */
	public void setPoster(String poster) {
		this.poster = poster;
	}
	
	@Override
	public String toString() {
		return "MovieInfoVO [id=" + id + ", movieID=" + movieID + ", title=" + title + ", starring=" + starring
				+ ", summary=" + summary + ", genre=" + genre + ", writer=" + writer + ", regDate=" + regDate
				+ ", viewCnt=" + viewCnt + ", stillCut=" + stillCut + ", thumbNail=" + thumbNail + ", poster=" + poster
				+ "]";
	}
	
	
}