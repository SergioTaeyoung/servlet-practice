package com.douzone.guestbook.dao.test;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVO;

public class GuestbookTest {

	public static void main(String[] args) {
//		insertTest();
		selectTest();
//		deleteTest(1L);
		
	}
	public static void deleteTest(GuestbookVO guestbookVO ) {
		new GuestbookDao().delete(guestbookVO);
	}
	
	public static void insertTest() {
		Date now = new Date();
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String regDate = df.format(now);
		
		GuestbookVO vo = new GuestbookVO();
		vo.setName("둘리");
		vo.setContents("안녕하세요");
		vo.setPassword("1234");
		vo.setRegDate(regDate);
		
		new GuestbookDao().insert(vo);
		
	}
	public static void selectTest() {
		List<GuestbookVO> list = new GuestbookDao().findAll();
		for(GuestbookVO vo : list){
			System.out.println(vo);
		}
	}

}
