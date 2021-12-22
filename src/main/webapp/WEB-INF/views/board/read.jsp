<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <!-- TITLE -->
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="url" property="og:url" content="https://wwm.bigbreakgames.com/" />
        <meta name="title" property="og:title" content="World of War Machine" />
        <meta name="description" property="og:description" content="Tobile strategy game behind the scenes in World War II. Build your own base, deploy strong troops and seize the victory!" />
        <meta name="keywords" content="military, strategy, mobile, world, war, tank, command, mmo, army, battle, game, mobile" />
        <meta name="image" property="og:image" content="/resources/images/wwm.jpg" />
        <link rel="stylesheet" href="/resources/css/swiper.min.css" />
        <link rel="stylesheet" href="/resources/css/style.min.css" />
        <link rel="shortcut icon" href="/resources/images/favicon.ico" />
        <link rel="icon" href="/resources/images/favicon.ico" />
        <title>WORLD OF WAR MACHINES</title>
        <!-- jquery연결 -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- jquery UI연결 -->
		<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js'></script>
		<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
		<script src="/resources/js/reply2.js"></script>
        <!-- //TITLE END -->
        <style>
        	.rnoColumn{display: none;}#ModBtn,#RemoveBtn{cursor: pointer;}.modInput{border:1px solid #333;margin:5px 0;outline:none;}.blindBtn{display:none;cursor: pointer;color:#777;font-size:.75rem;}
        </style>
    </head>
    <body>
        <div class="wrap">
            <!-- HEADER -->
            <header class="header">
                <div class="header__area">
                    <div class="header__top">
                        <button type="button" class="btn--nav">
                            <span></span>
                            <span></span>
                            <span></span>
                        </button>

                        <!-- PC SOCIAL -->
                        <div class="social-media social-media--pc">
                            <ul class="social-media__menu">
                                <li><a href="https://www.facebook.com/World-Of-War-Machines-104017191447969" target="_blank" class="facebook">Facebook</a></li>
                                <li><a href="https://discord.gg/86yU8GxmJw" target="_blank" class="discord">Discord</a></li>
                                <li><a href="https://world-of-war-machines.fandom.com" target="_blank" class="wiki">Wikipedia</a></li>
                                <li>
                                    <button type="button" class="share">Share</button>
                                    <p class="share-dropdown">
                                        <button type="button" onclick="snsModule.facebook();"><img src="/resources/images/floating4-1_on.png" alt="" /></button>
                                        <button type="button" onclick="snsModule.twitter();"><img src="/resources/images/floating4-2_on.png" alt="" /></button>
                                        <button type="button" onclick="copyCurrentUrl();"><img src="/resources/images/floating4-3_on.png" alt="" /></button>
                                    </p>
                                </li>
                            </ul>
                        </div>
                        <!-- PC SOCIAL END -->

                        <ul class="header__login header__login--mobile">
                            <!-- 첫번째 li에 클래스명 active 추가 -->
                            <li class="active">
                                <input type="search" placeholder="전투력책정" />
                                <button class="js--header-search" type="button"><i class="ico ico--search"></i></button>
                            </li>
                            <!-- 로그인 했을 경우 클래스명 active 추가 -->
                            <li class="active">
                                <!-- 로그인 했을때 보이는 버튼 -->
                                <a href="#" class="header__login-on js--user">
                                    <img src="/resources/images/commu/char0.png" alt="" />
                                </a>
                                <!-- 로그인 안 했을때 보이는 버튼 -->
                                <button type="button" class="header__login-off js--login">로그인</button>
                            </li>
                        </ul>
                    </div>
                    <div class="header__bottom">
                        <ul class="header__nav">
                            <li>
                                <a href="/board/list">게시판</a>
                            </li>
<!--                             <li> -->
<!--                                 <a class="active" href="#">공지사항</a> -->
<!--                             </li> -->
<!--                             <li> -->
<!--                                 <a href="#">이벤트</a> -->
<!--                             </li> -->
                        </ul>
                        <ul class="header__login header__login--pc">
                            <!-- 로그인 했을 경우 클래스명 active 추가 -->
                            <li class="active">
                                <div class="header__login-on">
<!--                                     <a href="#"> -->
<!--                                         <img src="/resources/images/commu/char0.png" alt="" /> -->
<!--                                         <span class="header__lv lv lv--8">LV.8</span> -->
<!--                                         <span class="header__nickname">커뮤니티대장</span> -->
<!--                                     </a> -->
                                    <button type="button">로그인</button>
                                </div>
                                <button class="header__login-off js--login" type="button">로그인</button>
                            </li>
                            <li>
                                <button class="js--language" type="button">언어</button>
                            </li>
                        </ul>
                    </div>
                </div>
            </header>

            <!-- //HEADER END -->
            <!-- LNB -->
            <aside class="lnb">
                <button type="button" class="btn--close">
                    <span></span>
                    <span></span>
                </button>
                <nav class="lnb__area">
                    <ul class="lnb__list">
                        <li class="lnb__logo">
                            <a href="#"><img src="/resources/images/nav_logo.png" alt="" /></a>
                        </li>
                        <li class="lnb__item">
                            <a class="lnb__link" href="#story"><span>STORY</span></a>
                        </li>
                        <li class="lnb__item">
                            <a class="lnb__link" href="#contents"><span>CONTENTS</span></a>
                        </li>
                        <li class="lnb__item">
                            <a class="lnb__link" href="#media">MEDIA</a>
                        </li>
                        <li class="lnb__item">
                            <a class="lnb__link" href="#community">COMMUNITY</a>
                        </li>

                        <!-- MOBILE SOCIAL -->
                        <li class="social-media social-media--mobile">
                            <ul class="social-media__menu">
                                <li><a href="https://www.facebook.com/World-Of-War-Machines-104017191447969" target="_blank" class="facebook">Facebook</a></li>
                                <li><a href="https://discord.gg/86yU8GxmJw" target="_blank" class="discord">Discord</a></li>
                                <li><a href="https://world-of-war-machines.fandom.com" target="_blank" class="wiki">Wikipedia</a></li>
                                <li>
                                    <button type="button" class="share">Share</button>
                                    <p class="share-dropdown">
                                        <button type="button" onclick="snsModule.facebook();"><img src="/resources/images/floating4-1_on.png" alt="" /></button>
                                        <button type="button" onclick="snsModule.twitter();"><img src="/resources/images/floating4-2_on.png" alt="" /></button>
                                        <button type="button" onclick="copyCurrentUrl();"><img src="/resources/images/floating4-3_on.png" alt="" /></button>
                                    </p>
                                </li>
                            </ul>
                        </li>
                        <!-- MOBILE SOCIAL END -->
                    </ul>
                </nav>
            </aside>

            <!-- //LNB END -->
            <!-- CONTENT -->
            <div class="main" role="main">
                <div class="container">
                    <div class="contents">
                        <!-- VIEW -->
						<div><input type="hidden" name="bno" id="bno"  value='${read.bno}' ></div>
                        <div class="view">
                            <div class="view__header">
                                <div class="view__title">
                                    <span class="view__cate">공지사항</span>
                                    ${read.title}
                                </div>
                                <div class="view__info">
                                    <div class="view__data">
                                        <a class="view__user" href="#"> <img src="/resources/images/commu/char0.png" alt="" /> ${read.writer} </a>
                                        <span class="view__date"><fmt:formatDate value="${read.date}" pattern="yyyy년MM월dd일"/></span>
                                    </div>
                                    <div class="view__count">
                                        <i class="ico ico--view"></i>
                                        <span class="view__">${read.hit}</span>
                                        <i class="ico ico--reple"></i>
                                        <span>${read.replyCnt}</span>
                                    </div>
                                </div>
                            </div>
                           
                            <div class="view__contents">
                                <div>
<%--                                     <img src="${read.thumbnail}" alt="" /><br /> --%>
                                    ${read.text}
                                </div>
                            </div>
                            <div class="view__share">
                                <!-- button에 active 추가시 빨간 하트로 바뀝니다 :D -->
                                <button type="button" class="button js--like"><i class="ico ico--like"></i>13,611</button>
                                <div class="view__share-box">
                                    <button type="button" class="view__share-button">
                                        <i class="ico ico--share"></i>
                                        <!-- <button type="button" class="button js--share"></button> -->
                                    </button>
                                    <p class="view__share-dropdown">
                                        <button type="button"><img src="/resources/images/share0_on.png" alt="" /></button>
                                        <button type="button" onclick="snsModule.facebook();"><img src="/resources/images/share1_on.png" alt="" /></button>
                                        <button type="button" onclick="snsModule.twitter();"><img src="/resources/images/share2_on.png" alt="" /></button>
                                        <button type="button" onclick="copyCurrentUrl();"><img src="/resources/images/share3_on.png" alt="" /></button>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- //VIEW END -->

                        <!-- BOTTOM -->
                        <div class="bottom">
                            <div>
                                <a class="button button--ico" href="/board/list"> <i class="ico ico--list"></i></a>
                            </div>
                            <div class="utils">
                                <ul class="utils__list">
                                    <li class="utils__item"><a class="utils__link" href="/board/update?bno=${read.bno}">수정</a></li>
                                    <li class="utils__item"><a class="utils__link" href="/board/delete?bno=${read.bno}">삭제</a></li>
                                </ul>
<!--                                 <a class="button button--default" href="#"> <i class="ico ico--write"></i>글쓰기</a> -->
                            </div>
                        </div>
                        <!-- //BOTTOM END -->

                        <!-- COMMENT -->
                        <div class="comment-write">
                            <div class="comment-write__title">댓글 <span>${read.replyCnt}</span></div>
                            <div class="comment-write__contents">
                                <textarea name="reply" id="reply" cols="" rows="4" placeholder="댓글을 입력해주세요."></textarea>
                                <div class="button-wrap">
                                    <button type="button" id="RegisterBtn" class="button">등록</button>
                                </div>
                            </div>
                        </div>
                        <ul class="comment-view chat">
<!--                             <li class="comment-view__article"> -->
<!--                                 <div class="comment-view__area"> -->
<!--                                     <div class="comment-view__thumb"> -->
<!--                                         <a href="#"> -->
<!--                                             <img src="/resources/images/commu/char0.png" alt="" /> -->
<!--                                         </a> -->
<!--                                     </div> -->
<!--                                     <div class="comment-view__contents"> -->
<!--                                         <div class="comment-view__info"> -->
                                        	
<!--                                             <a href="#" class="comment-view__user"> -->
<!--                                                 <span>LV.8</span> -->
<!--                                                 <span>고래입냄시</span> -->
<!--                                             </a> -->
<!--                                             <span class="comment-view__date">2021년 3월 01일 10:00</span> -->
<!--                                             <button type="button"><i class="ico ico--reple"></i></button> -->
<!--                                             <div class="comment-view__admin"><a href="">수정</a><a href="">삭제</a></div> -->
<!--                                         </div> -->
<!--                                         <div class="comment-view__desc">아주 멋진 탱크네요!</div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </li> -->
<!--                             <li class="comment-view__article comment-view__article--reple"> -->
<!--                                 <div class="comment-view__reple"> -->
<!--                                     <img src="/resources/images/commu/ico_comment-reple.png" alt="" /> -->
<!--                                 </div> -->
<!--                                 <div class="comment-view__area"> -->
<!--                                     <div class="comment-view__thumb"> -->
<!--                                         <a href="#"> -->
<!--                                             <img src="/resources/images/commu/char0.png" alt="" /> -->
<!--                                         </a> -->
<!--                                     </div> -->
<!--                                     <div class="comment-view__contents"> -->
<!--                                         <div class="comment-view__info"> -->
<!--                                             <a href="#" class="comment-view__user"> -->
<!--                                                 <span>LV.8</span> -->
<!--                                                 <span>고래입냄시</span> -->
<!--                                             </a> -->
<!--                                             <span class="comment-view__date">2021년 3월 01일 10:00</span> -->
<!--                                             <div class="comment-view__admin"><a href="">수정</a><a href="">삭제</a></div> -->
<!--                                         </div> -->
<!--                                         <div class="comment-view__desc">아주 멋진 탱크네요!</div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </li> -->
	                       
                        </ul>
                        <!-- //COMMENT END -->
						 <div class="reply-footer" style="order: 2; padding-top:20px;">
											
						</div>
                        <!-- PREV NEXT -->
                        <div class="prev-next">
                            <div class="prev-next__item">
                                <span>이전글</span>
                                <a href="/board/read?bno='${read.bno}'">이거 왜 게시글 삭제가 안되죠?</a>
                            </div>
                            <div class="prev-next__item">
                                <span>다음글</span>
                                <a href="#">103서버 최고 전투력 전설 탱크 자랑합니다.</a>
                            </div>
                        </div>
                        <!-- //PREV NEXT END -->

<!--                         BOTTOM -->
<!--                         <div class="bottom"> -->
<!--                             <div> -->
<!--                                 <a class="button button--ico" href="#"> <i class="ico ico--list"></i></a> -->
<!--                             </div> -->
<!--                             <div class="utils"> -->
<!--                                 <ul class="utils__list"> -->
<!--                                     <li class="utils__item"><a class="utils__link" href="#">수정</a></li> -->
<!--                                     <li class="utils__item"><a class="utils__link" href="#">삭제</a></li> -->
<!--                                 </ul> -->
<!--                                 <a class="button button--default" href="#"> <i class="ico ico--write"></i>글쓰기</a> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                         //BOTTOM END -->

                        <!-- FLOATING -->
                        <ul class="floating">
                            <li class="floating__item">
                                <button class="floating__button js--scroll-top" type="button">
                                    <img src="/resources/images/commu/btn_floating_up.png" alt="" />
                                </button>
                            </li>
                            <li class="floating__item">
                                <button class="floating__button" type="button">
                                    <img src="/resources/images/commu/btn_floating_write.png" alt="" />
                                </button>
                            </li>
                        </ul>

                        <!-- //FLOATING END -->
                    </div>

                    <!-- SIDE -->
                    <div class="side">
                        <!-- RANK -->
                        <div class="rank">
                            <div class="rank__title">
                                <span>TOP COMMANDERS</span>
                                <i class="ico ico--info js--rank"></i>

                                <!-- <div class="rank__info">
                <div>
                    <i class="ico ico--info ico--info-white"></i>
                </div>
                <div>
                    * 1일 부터 말일까지 커뮤니티 활동을 많이 한 유저 <br />
                    * 순위는 1시간마다 갱신됩니다.
                </div>
            </div> -->
                            </div>
                            <ul class="rank__list">
                                <li class="rank__item">
                                    <a class="rank__thumb" href="#">
                                        <img src="/resources/images/commu/char0.png" alt="" />
                                    </a>
                                    <div class="rank__user">
                                        <a class="rank__user-info" href="#">
                                            <span class="lv lv--1">LV.1</span>
                                            <span>커뮤니티대장</span>
                                        </a>
                                        <p class="rank__user-count">
                                            <span>게시글 67</span>
                                            <span>댓글 654</span>
                                        </p>
                                    </div>
                                </li>
                                <li class="rank__item">
                                    <a class="rank__thumb" href="#">
                                        <img src="/resources/images/commu/char0.png" alt="" />
                                    </a>
                                    <div class="rank__user">
                                        <a class="rank__user-info" href="#">
                                            <span class="lv lv--2">LV.2</span>
                                            <span>커뮤니티대장아닙니다</span>
                                        </a>
                                        <p class="rank__user-count">
                                            <span>게시글 67</span>
                                            <span>댓글 654</span>
                                        </p>
                                    </div>
                                </li>
                                <li class="rank__item">
                                    <a class="rank__thumb" href="#">
                                        <img src="/resources/images/commu/char0.png" alt="" />
                                    </a>
                                    <div class="rank__user">
                                        <a class="rank__user-info" href="#">
                                            <span class="lv lv--3">LV.3</span>
                                            <span>커뮤니티대장</span>
                                        </a>
                                        <p class="rank__user-count">
                                            <span>게시글 67</span>
                                            <span>댓글 654</span>
                                        </p>
                                    </div>
                                </li>
                                <li class="rank__item">
                                    <a class="rank__thumb" href="#">
                                        <img src="/resources/images/commu/char0.png" alt="" />
                                    </a>
                                    <div class="rank__user">
                                        <a class="rank__user-info" href="#">
                                            <span class="lv lv--4">LV.4</span>
                                            <span>커뮤니티대장</span>
                                        </a>
                                        <p class="rank__user-count">
                                            <span>게시글 67</span>
                                            <span>댓글 654</span>
                                        </p>
                                    </div>
                                </li>
                                <li class="rank__item">
                                    <a class="rank__thumb" href="#">
                                        <img src="/resources/images/commu/char0.png" alt="" />
                                    </a>
                                    <div class="rank__user">
                                        <a class="rank__user-info" href="#">
                                            <span class="lv lv--5">LV.5</span>
                                            <span>커뮤니티대장</span>
                                        </a>
                                        <p class="rank__user-count">
                                            <span>게시글 67</span>
                                            <span>댓글 654</span>
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- //RANK END -->

                        <!-- BANNER PC -->
                        <div class="banner banner--side banner--pc swiper-container">
                            <ul class="swiper-wrapper">
                                <li class="swiper-slide">
                                    <a href="#"><img src="/resources/images/commu/dummy-banner.png" alt="" /></a>
                                </li>
                                <li class="swiper-slide">
                                    <a href="#"><img src="/resources/images/commu/dummy-banner.png" alt="" /></a>
                                </li>
                                <li class="swiper-slide">
                                    <a href="#"><img src="/resources/images/commu/dummy-banner.png" alt="" /></a>
                                </li>
                                <li class="swiper-slide">
                                    <a href="#"><img src="/resources/images/commu/dummy-banner.png" alt="" /></a>
                                </li>
                                <li class="swiper-slide">
                                    <a href="#"><img src="/resources/images/commu/dummy-banner.png" alt="" /></a>
                                </li>
                            </ul>
                            <div class="swiper-pagination"></div>
                        </div>
                        <!-- //BANNER PC END -->
                    </div>

                    <!-- //SIDE END -->
                </div>
            </div>
            <!-- //CONTENT END -->

            <!-- FOOTER -->
            <footer class="footer">
                <div class="footer__logo">
                    <img src="/resources/images/footer_logo.png" alt="" />
                </div>
                <address class="footer__address">
                    ⓒ BigbreakGames Corporation. All rights reserved.
                    <button class="btn--open" type="button"></button>
                </address>
                <div class="footer__area">
                    <ul class="footer__menu">
                        <li>
                            <a href="http://wwm.bigbreakgames.com/policy/en/provision.html" target="_blank">Terms of use</a>
                        </li>
                        <li>
                            <a href="http://wwm.bigbreakgames.com/policy/en/privacy.html" target="_blank">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="https://bigbreakgames.oqupie.com/portals/991" target="_blank">Customer Support</a>
                        </li>
                    </ul>
                    <div class="footer__lang">
                        <ul class="footer__select">
                            <li>
                                <a href="http://wwm.bigbreakgames.com/de">
                                    <img src="/resources/images/footer_language_de.png" alt="" />
                                    <span>Deutsch</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://wwm.bigbreakgames.com/fr">
                                    <img src="/resources/images/footer_language_fr.png" alt="" />
                                    <span>Français</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://wwm.bigbreakgames.com/ru">
                                    <img src="/resources/images/footer_language_ru.png" alt="" />
                                    <span>Русский</span>
                                </a>
                            </li>
                            <li>
                                <button type="button">
                                    <img src="/resources/images/footer_language_en.png" alt="" />
                                    <span>ENGLISH</span>
                                </button>
                            </li>
                        </ul>
                    </div>
                </div>
            </footer>

            <!-- //FOOTER END -->
        </div>

        <!-- POPUP -->
        <div class="dim"></div>
        <!-- 버튼 1개 얼럿 -->
        <article class="popup popup--alert" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__alert">
                <span> 닉네임 양식을 확인해주세요. </span>
                <!-- <span> 이미 사용 중인 닉네임 입니다. </span> -->
                <!-- <span>
            한번 게시 된 게시글은 복구 할 수 없습니다. <br />
            게시글을 삭제 하시겠습니까?
        </span> -->
                <!-- <span>
            게임 정보를 확인 할 수 없습니다. <br />
            게임 캐릭터 생성 후 이용해주세요.
        </span> -->
                <!-- <span>Comming Soon!</span> -->
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">확인</button>
            </div>
        </article>
        <!-- 버튼 2개 얼럿 -->
        <article class="popup popup--alert" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__alert">
                <span>로그 아웃 하시겠습니까?</span>
                <!-- <span>
            닉네임 변경 후, <br />
            24시간 동안 수정이 불가 합니다. <br />
            변경 하시겠습니까?
        </span> -->
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--blue">확인</button>
                <button type="button" class="popup__button popup__button--brown js--popup-close">취소</button>
            </div>
        </article>
        <!-- 프로필 사진 설정 팝업 -->
        <article class="popup popup--profile" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__profile">
                <div>
                    <p class="popup__profile-img">
                        <span></span>
                        <img src="/resources/images/commu/char1.png" alt="" />
                    </p>
                    <p class="popup__profile-text">현재 프로필 사진</p>
                </div>
                <ul>
                    <li class="active">
                        <button type="button">
                            <img src="/resources/images/commu/char1.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char2.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char3.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char4.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char5.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char6.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char7.png" alt="" />
                        </button>
                    </li>
                    <li>
                        <button type="button">
                            <img src="/resources/images/commu/char8.png" alt="" />
                        </button>
                    </li>
                </ul>
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">확인</button>
            </div>
        </article>
        <!-- 닉네임 변경 팝업 -->
        <article class="popup popup--nickname" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__nickname">
                <p>사용중인 닉네임</p>
                <p>커뮤니티대장</p>
                <input type="text" placeholder="새 닉네임을 적어주세요." />
                <p>
                    * 닉네임은 1일 1회 변경 가능합니다. <br />
                    * 공백, 특수문자를 제외한 4~16자 한글,대소문자를 입력해주세요. <br />
                    * 운영원칙에 위배되는 닉네임은 사전 통보없이 변경 됩니다.
                </p>
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">닫기</button>
                <button type="button" class="popup__button popup__button--blue">고객센터</button>
            </div>
        </article>
        <!-- 이용 제한 팝업 -->
        <article class="popup popup--ban" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__ban">
                <div>
                    <h4>서비스 이용 제한 안내</h4>
                    <p>
                        커뮤니티 이용약관 및 운영정책에 따라 <br />
                        아래 기간 동안 서비스 이용이 불가능합니다.
                    </p>
                </div>
                <div>
                    <p>제한 사유 : 게시글 도배</p>
                    <p>제한 일시 : (UTC) 2020.01.07 10:59</p>
                    <p>해제 일시 : (UTC) 2020.01.09 10:59</p>
                </div>
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">닫기</button>
                <button type="button" class="popup__button popup__button--blue">고객센터</button>
            </div>
        </article>
        <!-- 로그인 팝업 -->
        <article class="popup popup--login" style="display: none">
            <!-- 20210817 닫기 버튼 추가 -->
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__login">
                <ul>
                    <li class="popup__logo">
                        <a href="#">
                            <img src="/resources/images/commu/logo.png" alt="" />
                        </a>
                    </li>
                    <!-- 
                20210817 이미지 파일 변경 
                ex) btn_google_en
            -->
                    <li>
                        <a href="#">
                            <img src="/resources/images/commu/btn_google.png" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="/resources/images/commu/btn_apple.png" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="/resources/images/commu/btn_facebook.png" alt="" />
                        </a>
                    </li>
                    <li>
                        <a class="js--email" href="#">
                            <img src="/resources/images/commu/btn_email.png" alt="" />
                        </a>
                    </li>
                </ul>
                <div class="popup__email">
                    <div class="">
                        <input type="text" placeholder="아이디를 입력해주세요." />
                        <input type="password" placeholder="비밀번호를 입력해주세요." />
                    </div>
                    <button type="button">로그인</button>
                </div>
            </div>
            <div class="popup__down">
                <p>게임 설치하기</p>
                <div class="">
                    <a href="#">
                        <img src="/resources/images/commu/btn_down_apple.png" alt="" />
                    </a>
                    <a href="#">
                        <img src="/resources/images/commu/btn_down_google.png" alt="" />
                    </a>
                </div>
            </div>
        </article>
        <!-- 유저 팝업 -->
        <article class="popup popup--user" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__user">
                <div class="user__button-wrap">
                    <a href="#">마이페이지</a>
                    <a href="#">로그아웃</a>
                </div>
                <div class="user__top">
                    <div class="user__thumb">
                        <span></span>
                        <img src="/resources/images/commu/char0.png" alt="" />
                    </div>
                    <div class="user__info">
                        <div class="user__lv lv lv--8">LV.8</div>
                        <div class="user__nickname">
                            <span>커뮤니티대장커뮤니티대장커뮤니티대장커뮤니티대장</span>
                        </div>
                    </div>
                </div>
                <div class="user__bottom">
                    <div>
                        <span>다음 등급<i class="ico ico--info ico--info-black js--lv" style="vertical-align: middle"></i></span>
                        <span class="lv lv--9">LV.9</span>
                    </div>
                    <ul>
                        <!-- 조건 완료시 클래스명 active 추가 -->
                        <li class="active">
                            <span>출석</span>
                            <span>321/200</span>
                        </li>
                        <li>
                            <span>게시글</span>
                            <span>321/200</span>
                        </li>
                        <li>
                            <span>댓글&amp;덧글</span>
                            <span>321/200</span>
                        </li>
                    </ul>
                </div>
            </div>
        </article>
        <!-- 랭킹 -->
        <div class="info--rank">
            <div>
                <i class="ico ico--info ico--info-white"></i>
            </div>
            <div>
                * 1일 부터 말일까지 커뮤니티 활동을 많이 한 유저 <br />
                * 순위는 1시간마다 갱신됩니다.
            </div>
        </div>
        <!-- 커뮤니티 등급 기준 -->
        <div class="info--lv">
            <div>
                <h4>커뮤니티 등급 기준</h4>
                <i class="ico ico--info ico--info-white"></i>
            </div>
            <table>
                <colgroup>
                    <col width="25%" />
                    <col />
                </colgroup>
                <thead>
                    <tr>
                        <th>레벨</th>
                        <th>필요 조건</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="lv lv--1">LV.1</td>
                        <td>기본</td>
                    </tr>
                    <tr>
                        <td class="lv lv--2">LV.2</td>
                        <td>출석 5, 게시글 5, 댓글&amp;덧글 10</td>
                    </tr>
                    <tr>
                        <td class="lv lv--3">LV.3</td>
                        <td>출석 10, 게시글 10, 댓글&amp;덧글 20</td>
                    </tr>
                    <tr>
                        <td class="lv lv--4">LV.4</td>
                        <td>출석 10, 게시글 25, 댓글&amp;덧글 50</td>
                    </tr>
                    <tr>
                        <td class="lv lv--5">LV.5</td>
                        <td>출석 20, 게시글 35, 댓글&amp;덧글 70</td>
                    </tr>
                    <tr>
                        <td class="lv lv--6">LV.6</td>
                        <td>출석 50, 게시글 50, 댓글&amp;덧글 100</td>
                    </tr>
                    <tr>
                        <td class="lv lv--7">LV.7</td>
                        <td>출석 100, 게시글 100, 댓글&amp;덧글 200</td>
                    </tr>
                    <tr>
                        <td class="lv lv--8">LV.8</td>
                        <td>출석 150, 게시글 150, 댓글&amp;덧글 300</td>
                    </tr>
                    <tr>
                        <td class="lv lv--9">LV.9</td>
                        <td>출석 200, 게시글 250, 댓글&amp;덧글 500</td>
                    </tr>
                    <tr>
                        <td class="lv lv--10">LV.10</td>
                        <td>출석 300, 게시글 500, 댓글&amp;덧글 1000</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- 언어 -->
        <div class="language">
            <ul>
                <!-- 현재 페이지 언어에는 active 클래스 추가 -->
                <li class="active">
                    <a href="http://wwm.bigbreakgames.com/ko">
                        <img src="/resources/images/commu/lang_ko.png" alt="" />
                        <span>한국어</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/en">
                        <img src="/resources/images/commu/lang_en.png" alt="" />
                        <span>English</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/ja">
                        <img src="/resources/images/commu/lang_ja.png" alt="" />
                        <span>日本語</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/ch">
                        <img src="/resources/images/commu/lang_ch.png" alt="" />
                        <span>繁體</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/ru">
                        <img src="/resources/images/commu/lang_ru.png" alt="" />
                        <span>Русский</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/fr">
                        <img src="/resources/images/commu/lang_fr.png" alt="" />
                        <span>Français</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/de">
                        <img src="/resources/images/commu/lang_de.png" alt="" />
                        <span>Deutsch</span>
                    </a>
                </li>
            </ul>
        </div>

        <!-- //POPUP END -->

        <!-- SCRIPT -->
        <script src="/resources/js/jquery-1.12.4.min.js"></script>
        <script src="/resources/js/swiper.min.js"></script>
        <script src="/resources/js/commu.js"></script>
        <script src="/resources/js/snsShare.js"></script>
        <!-- <script src="/resources/js/swiper.js"></script> -->
        <script src="/resources/js/tui-date-picker.js"></script>
        <script src="/resources/js/tui-time-picker.js"></script>

        <!-- //SCRIPT END -->
    </body>
</html>
