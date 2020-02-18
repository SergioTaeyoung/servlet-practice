package com.douzone.gusetbook01.dao.test;

import java.util.List;

import com.douzone.guestbook01.dao.GuestbookDao;
import com.douzone.guestbook01.vo.GuestbookVo;

public class GuestbookDaoTest {

	public static void main(String[] args) {
		insertTest();
		selectTest();
	}
	
	public static void selectTest() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		for(GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}
	
	public static void insertTest() {
		GuestbookVo vo = new GuestbookVo();
		vo.setName("사스");
		vo.setContents("난 중국박쥐병균");
		vo.setPassword("사아스");
		new GuestbookDao().insert(vo);
	}
	
	public static void deleteTest() {
		GuestbookVo vo = new GuestbookVo();
		vo.setNo(3L);
		new GuestbookDao().delete(vo);
	}

}
