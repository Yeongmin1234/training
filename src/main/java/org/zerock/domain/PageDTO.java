package org.zerock.domain;

import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
public class PageDTO {
	
	// ���� ������
	private int startPage;
	// ������ ������
	private int endPage;
	// ������ư, ������ư ǥ�� ����
	private boolean prev, next;
	// tbl_board ���̺��� ��ü ����
	private int total;
	// Criteria
	private Criteria cri;
	
	public PageDTO (Criteria cri, int total) {
		this.cri = cri;
		this.total = total;
		
		this.endPage=(int)(Math.ceil(cri.getPageNum()/10.0)) * 10;
		
		this.startPage = this.endPage - 9;
		
		int realEnd = (int)(Math.ceil(   (total * 1.0) / cri.getAmount()   ));
		
		if(realEnd < this.endPage) {
			this.endPage = realEnd;
		}
		// ���� ��ư ����
		this.prev = this.startPage > 1;
		// ���� ��ư ����
		this.next = this.endPage < realEnd;
	}
}