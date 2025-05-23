<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
<meta charset="UTF-8">
<meta name="description" content="Ashion Template">
<meta name="keywords" content="Ashion, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Ashion | Template</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Cookie&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="/css/header.css" type="text/css">
<link rel="stylesheet" href="/css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="/css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="/css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="/css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="/css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="/css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="/css/style.css" type="text/css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />


<style>
.search-container {
	display: flex;
	align-items: center;
	background: white;
	padding: 10px;
	border-radius: 25px;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	position: relative;
}

.search-type-button {
	background: #EEEFF1;
	border: none;
	padding: 10px;
	border-radius: 10px;
	cursor: pointer;
	margin-right: 10px;
	position: relative;
}

.search-type-dropdown {
	display: none;
	position: absolute;
	top: 40px;
	left: 0;
	background: white;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
	width: 120px;
}

.search-type-dropdown span {
	display: block;
	padding: 10px;
	cursor: pointer;
}

.search-type-dropdown span:hover {
	background: #007bff;
	color: white;
}

.search-input {
	border: none;
	outline: none;
	padding: 10px;
	width: 250px;
	font-size: 16px;
	border-radius: 20px;
	margin-right: 40px; /* 버튼과 간격을 위한 여백 */
}

.search-button {
	background: #12c1c0;
	border: none;
	color: white;
	padding: 10px 15px;
	border-radius: 20px;
	cursor: pointer;
	font-size: 16px;
	position: absolute; /* 절대 위치 설정 */
	right: 10px; /* 오른쪽 끝에 고정 */
}

.search-button:hover {
	background: #12c1c0;
}

.login-logo {
	width: 30px;
	height: 30px;
}

/* '마이페이지'와 '로그아웃' 링크를 감싸는 .auth-links 클래스 */
.header__right__auth .auth-links {
    display: flex;  /* flexbox를 사용하여 가로로 배치 */
    align-items: center;  /* 세로로 중앙 정렬 */
    gap: 10px;  /* 두 요소 사이에 간격을 10px로 설정 */
    content:'';
}

/* '마이페이지' 링크와 '로그아웃' 버튼에 동일한 스타일 적용 */
.header__right__auth .auth-links a,
.header__right__auth .auth-links input[type="submit"] {
    background-color: #f2f2f2;  /* 회색 배경 */
    color: #6c757d;  /* 회색 텍스트 */
    padding: 8px 15px;  /* 버튼 안의 텍스트 여백 */
    border-radius: 20px;  /* 버튼 모서리 둥글게 */
    text-decoration: none;  /* 링크 밑줄 제거 */
    cursor: pointer;  /* 마우스를 올렸을 때 포인터로 변경 */
    display: inline-flex;
    align-items: center;  /* 세로로 중앙 정렬 */
    justify-content: center;  /* 가로로 중앙 정렬 */
    font-size: 14px;  /* 글씨 크기 */
}

/* '마이페이지' 링크와 '로그아웃' 버튼에 마우스를 올렸을 때 스타일 */
.header__right__auth .auth-links a:hover,
.header__right__auth .auth-links input[type="submit"]:hover {
    background-color: #e0e0e0;  /* 마우스를 올렸을 때 배경 색 변화 */
}

/* '로그아웃' 버튼 스타일 */
.header__right__auth .auth-links input[type="submit"] {
    background-color: #f2f2f2;  /* 배경 색 */
    border: none;  /* 테두리 제거 */
}

/* 마이페이지와 로그아웃 버튼의 위치를 정렬 */
.header__right__auth .auth-links a,
.header__right__auth .auth-links input[type="submit"] {
    display: inline-flex; /* 세로로 정렬 */
    align-items: center;  /* 세로 중앙 정렬 */
}



</style>
</head>

<body>
	<!-- Header Section Begin -->
	<header class="header">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xl-3 col-lg-2">
					<div class="header__logo">
						<a href="/"><img src="/resources/images/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-xl-6 col-lg-7">
					<nav class="header__menu">

						<div class="search-container">
							<form action="/post/posts" method="get">
								<select name="searchType" class="search-type-button"
									aria-label="검색 유형 선택">
									<option value="product">제품 및 장소 검색</option>
									<option value="user">회원 닉네임 검색</option>
								</select> <input type="search" name="searchKeyword" class="search-input"
									placeholder="검색어를 입력하세요" value="${param.searchKeyword}">
								<input type="hidden" name="availableOnly" id="availableOnly"
									value="${availableOnly}">
								<button class="search-button" type="submit">검색</button>
							</form>
						</div>
					</nav>
				</div>
				<div class="col-lg-3">
					<div class="header__right">
						<div class="header__right__auth">
							<c:choose>
    							<c:when test="${empty sessionScope['SESS_EMAIL']}">
        							<a href="/login_page">로그인</a> <!-- 로그인되지 않은 사용자는 로그인 페이지로 이동 -->
   								 </c:when>
							    <c:otherwise>
                                    <div class = "auth-links">
							        <a href="/mypage">마이페이지</a>
							        <form action="/form_logout_process" method="POST">
            							<input type="submit" value="로그아웃">
        							</form>
        							<c:choose>
								    	 <c:when test="${sessionScope['SESS_PROVIDER'] == 'KAKAO'}">
	                                         <img src="/resources/images/kakao_logo.svg" alt="Kakao Login" class="login-logo"/>
	                                     </c:when>
	                                     <c:otherwise>
	                                         <img src="/resources/images/naver_logo.svg" alt="Naver Login" class="login-logo"/>
	                                    </c:otherwise>
                                    </c:choose>
        							</div>
							    </c:otherwise>
							</c:choose>
						</div>
						<ul class="header__right__widget">
							<!-- 채팅 -->
							<li><a href="/chat/page"><i class="bi bi-send"></i></span>
									</a></li>
							<!-- 즐겨찾기 -->
							<li><a href="/favorite/flist"><i class="fa fa-bookmark"></i></span>
									<!-- 알림 -->
									<li class="notification-container">
										<!-- 알림 아이콘 --> <a href="#" id="notification-bell"> <i
											class="bi bi-bell"></i>
									</a> <!-- 알림 목록 -->
										<div id="notification-dropdown">
											<div class="notification-header">
												알림
												<button id="mark-all-read">모두 읽음</button>
											</div>
											<ul id="notification-list"></ul>
										</div>
								</li> <!-- 알림 end -->
						</ul>
					</div>
				</div>
			</div>
			<div class="canvas__open">
				<i class="fa fa-bars"></i>
			</div>
		</div>
	</header>
	<!-- Header Section End -->

	<!-- Js Plugins -->
	<script src="/js/jquery-3.3.1.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/jquery.emagnific-popup.min.js"></script>
	<script src="/js/jquery-ui.min.js"></script>
	<script src="/js/mixitup.min.js"></script>
	<script src="/js/jquery.countdown.min.js"></script>
	<script src="/js/jquery.slicknav.js"></script>
	<script src="/js/owl.carousel.min.js"></script>
	<script src="/js/jquery.nicescroll.min.js"></script>
	<script src="/js/main.js"></script>
	<script>
		/* ${sessionScope.user_info.userSeq} */
		let eventSource = null;
		let reconnectAttempts = 0;
		const maxReconnectAttempts = 5;

		$(document)
				.ready(
						function() {
							//let userSeq = 1001;
							$
									.ajax({
										url : '/notification/getUserSeq',
										method : 'GET',
										success : function(res) {
											if (res !== -1) {
												userSeq = res;
												console.log("userSeq: ",
														userSeq);
												if (!eventSource
														|| eventSource.readyState === EventSource.CLOSED) {
													connectSSE(userSeq); // ✅ AJAX 요청 후 한 번만 실행됨
												}
											} else {
												console.log("로그인 정보 없음");
											}
										},
										error : function(xhr, status, error) {
											console.error(
													'userSeq 가져오는 과정에서 오류: ',
													error);
										}
									});

							// 종 아이콘 클릭 시
							$("#notification-bell")
									.click(
											function(e) {
												e.preventDefault();
												$("#notification-dropdown")
														.toggle();
												// ✅ 기존 연결이 존재하면 다시 연결하지 않음
												if (!eventSource
														|| eventSource.readyState === EventSource.CLOSED) {
													console
															.log("SSE 재연결 시도...");
												}
											});

							loadNotification();

							$('#mark-all-read').click(function() {
								markAllAsRead();
							});

							// 알림 읽음 처리 & 이동
							window.markAsRead = function(id, link) {
								// 서버에 읽음 처리 요청
								$.post(`/notification/read/${id}`, function() {
									window.location.href = link; // 페이지 이동
								});
							};

							// 드롭다운 외부 클릭 시 닫기
							$(document)
									.click(
											function(e) {
												if (!$(e.target)
														.closest(
																".notification-container").length) {
													$("#notification-dropdown")
															.hide();
												}
											});
						}); // document.ready end

		// 알림 추가 함수
		function addNotification(notification) {
			let keyword = notification.contents.split('-')[0].trim(); // 키워드 추출
			let boldContents = notification.contents.replace(keyword,
					"<strong>" + keyword + "</strong>");
			const createdAt = new Date(notification.createdAt).toLocaleString();

			const notificationItem = $('<li></li>').addClass("notification")
					.attr("data-id", notification.notificationSeq);

			if (notification.isRead === 0) {
				notificationItem.addClass("unread");
				notificationItem.prepend('<span class="unread"></span>'); // 파란 점 추가
			}

			notificationItem.html('<p>' + boldContents + '</p>' + '<small>'
					+ createdAt + '</small>'
					+ '<span class="check-box-container"></span>');

			// 체크박스 추가
			const checkBox = $('<input type="checkbox" class="read-check">')
					.prop('checked', notification.isRead === 1).on(
							'change',
							function() {
								const isRead = $(this).prop('checked');
								updateReadStatus(notification.notificationSeq,
										isRead, notificationItem);
							});

			// 체크박스를 알림 항목에 추가
			notificationItem.find('.check-box-container').append(checkBox);

			$("#notification-list").prepend(notificationItem);

			updateUnreadCount();
		}

		// 알림 목록 불러오기
		function loadNotification() {
			$
					.ajax({
						url : '/notification/notification-list',
						method : 'GET',
						data : {
							userSeq : '${sessionScope.user_info.userSeq}'
						},
						success : function(data) {
							const notificationList = $('#notification-list');
							const notificationCount = $('#notification-count');
							notificationList.empty();

							let unreadCount = 0;

							$
									.each(
											data,
											function(index, notification) {
												const notificationElement = $(
														'<li></li>')
														.addClass(
																'notification')
														.attr(
																'data-id',
																notification.notificationSeq);

												// 읽지 않은 알림에 파란 점 표시
												if (notification.isRead === 0) {
													notificationElement
															.addClass('unread');
													unreadCount++;
												} else {
													notificationElement
															.addClass('read');
												}

												const createdAt = new Date(
														notification.createdAt)
														.toLocaleString();

												notificationElement
														.html('<p>'
																+ notification.contents
																+ '</p>'
																+ '<small>'
																+ createdAt
																+ '</small>'
																+ '<span class="check-box-container"></span>');

												// 체크박스 추가
												const checkBox = $(
														'<input type="checkbox" class="read-check">')
														.prop(
																'checked',
																notification.isRead === 1)
														.on(
																'change',
																function() {
																	const isRead = $(
																			this)
																			.prop(
																					'checked');
																	updateReadStatus(
																			notification.notificationSeq,
																			isRead,
																			notificationElement);
																});

												// 체크박스를 알림 항목에 추가
												notificationElement.find(
														'.check-box-container')
														.append(checkBox);

												notificationList
														.append(notificationElement);
											});

							// 읽지 않은 알림 개수 업데이트
							if (unreadCount > 0) {
								notificationCount.text(unreadCount).show();
							} else {
								notificationCount.text("0").hide();
							}
						},
						error : function(xhr, status, error) {
							console.error('알림 데이터를 가져오는 중 오류 발생:', error);
						}
					});
		}

		// 읽음 상태 처리
		function updateReadStatus(notificationSeq, isRead, notificationItem) {
			$
					.ajax({
						url : '/notification/mark-read/' + notificationSeq,
						method : 'POST',
						data : {
							isRead : isRead ? 1 : 0
						},
						success : function(res) {
							if (isRead) {
								notificationItem.removeClass('unread')
										.addClass('read');
							} else {
								notificationItem.removeClass('read').addClass(
										'unread');
							}

							updateUnreadCount();
						},
						error : function(xhr, status, error) {
							console.error('알림 읽음 처리 오류:', error);
						}
					});
		}

		// 안 읽은 알림 수 갱신
		function updateUnreadCount() {
			const unreadCount = $('.notification.unread').length;
			if (unreadCount > 0) {
				$("#notification-count").text(unreadCount).show();
			} else {
				$("#notification-count").text("0").hide();
			}
		}

		// 모두 읽음 처리
		function markAllAsRead() {
			var userSeq = 1001;
			$.ajax({
				url : '/notification/mark-all-read',
				method : 'POST',
				data : {
					userSeq : userSeq
				},
				success : function(response) {
					$('#notification-list .notification').each(
							function() {
								$(this).removeClass('unread').addClass('read');
								$(this).find('input[type="checkbox"]').prop(
										'checked', true);
							});

					updateUnreadCount();
				},
				error : function(error) {
					console.log('Error marking all as read:', error);
				}
			});
		}

		// SSE 연결
		function connectSSE(userSeq) {
			if (eventSource != null
					&& eventSource.readyState !== EventSource.CLOSED) {
				console.log("이미 SSE 연결이 열려 있습니다.");
				return;
			}

			console.log("새로운 SSE 연결 시도");

			// 기존 연결이 있다면 종료 후 새로 연결
			if (eventSource !== null) {
				console.log("기존 SSE 연결 종료 후 재연결");
				eventSource.close();
				eventSource = null;
			}

			eventSource = new EventSource("/notification/subscribe");

			eventSource.onopen = function() {
				console.log("SSE 연결 성공!");
				reconnectAttempts = 0;
			};

			eventSource.onerror = function(event) {
				console.log(event);
			};

			// 알림 이벤트 수신
			eventSource.addEventListener('notification', function(event) {
				const notification = JSON.parse(event.data);
				addNotification(notification);
			});

		}
	</script>
</body>

</html>