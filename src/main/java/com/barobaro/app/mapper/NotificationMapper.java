package com.barobaro.app.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.barobaro.app.vo.NotificationVO;

@Mapper
@Repository
public interface NotificationMapper {
	// 알림 저장
	public void insertNotification(NotificationVO nvo);
	// 사용자의 읽지 않은 알림 조회
	public List<NotificationVO> selectUnreadNotifications(int userSeq);
	// 특정 알림 읽음 처리
	public void markAsRead(@Param("notificationSeq") int notificationSeq, @Param("isRead") int isRead);
	// 전체 알림 가져오기
	public List<NotificationVO> selectAllNotifications(int userSeq);
	public int markAllAsRead(int userSeq);
}
