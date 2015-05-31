package com.test.dto;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;

public class BoardVO {
	private int bbs_no;
	private String bbs_title;
	private String bbs_contents;
	private String user_id;
	private int bbs_hit;
	private String bbs_date;

	public int getBbs_no() {
		return bbs_no;
	}

	public void setBbs_no(int bbs_no) {
		this.bbs_no = bbs_no;
	}

	public String getBbs_title() {
		return bbs_title;
	}

	public void setBbs_title(String bbs_title) {
		this.bbs_title = bbs_title;
	}

	public String getBbs_contents() {
		return bbs_contents;
	}

	public void setBbs_contents(String bbs_contents) {
		this.bbs_contents = bbs_contents;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public int getBbs_hit() {
		return bbs_hit;
	}

	public void setBbs_hit(int bbs_hit) {
		this.bbs_hit = bbs_hit;
	}

	public String getBbs_date() {
		return bbs_date;
	}


	public void setBbs_date(Timestamp Bbs_date) {
		SimpleDateFormat sd = new SimpleDateFormat("yy-MM-dd");
		this.bbs_date = sd.format(Bbs_date);
	}

	@Override
	public String toString() {
		return "BoardVO [bbs_no=" + bbs_no + ", bbs_title=" + bbs_title
				+ ", bbs_contents=" + bbs_contents + ", user_id=" + user_id
				+ ", bbs_hit=" + bbs_hit + ", bbs_date=" + bbs_date + "]";
	}
	
	
}
