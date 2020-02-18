package com.douzone.emaillist.dao.test;

import java.util.List;

import com.douzone.emaillist.dao.EmaillistDao;
import com.douzone.emaillist.vo.EmaillistVO;

public class EmaillistTest {

	public static void main(String[] args) {
		insertTest();
		selectTest();
	}
	public static void insertTest() {
		EmaillistVO vo = new EmaillistVO();
		vo.setFirstName("마");
		vo.setLastName("이콜");
		vo.setEmail("michol@gmail.com");
		new EmaillistDao().insert(vo);
	}
	public static void selectTest() {
		List<EmaillistVO> list = new EmaillistDao().findAll();
		for(EmaillistVO vo : list) {
			System.out.println(vo);
		}
	}
}
