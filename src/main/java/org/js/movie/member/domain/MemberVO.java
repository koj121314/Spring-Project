package org.js.movie.member.domain;

public class MemberVO {

	private String memberID;
	private String memberPW;
	private String memberName;
	/**
	 * @return the memberID
	 */
	public String getMemberID() {
		return memberID;
	}
	/**
	 * @param memberID the memberID to set
	 */
	public void setMemberID(String memberID) {
		this.memberID = memberID;
	}
	/**
	 * @return the memberPW
	 */
	public String getMemberPW() {
		return memberPW;
	}
	/**
	 * @param memberPW the memberPW to set
	 */
	public void setMemberPW(String memberPW) {
		this.memberPW = memberPW;
	}
	/**
	 * @return the memberName
	 */
	public String getMemberName() {
		return memberName;
	}
	/**
	 * @param memberName the memberName to set
	 */
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	@Override
	public String toString() {
		return "MemberVO [memberID=" + memberID + ", memberPW=" + memberPW + ", memberName=" + memberName + "]";
	}
	
	
}
	
	