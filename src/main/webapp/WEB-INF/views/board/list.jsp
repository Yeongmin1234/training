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
	<style>
		.thumba img{object-fit:cover;}
	</style>
        <!-- //TITLE END -->
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
                        <!-- BANNER -->
                        <div class="banner banner--main swiper-container">
                            <ul class="banner__list swiper-wrapper">
                                <li class="banner__item swiper-slide">
                                    <div class="banner__thumb">
                                        <a href="#">
                                            <img src="/resources/images/commu/dummy1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="banner__contents">
                                        <div class="banner__meta">
                                            <span class="banner__category">진행중</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[안내] 10/15(목) 비정상 게임 이용자 제재 조치 및 대응 현황 추가 안내 (보상 지급 완료)</a></div>
                                        <div class="banner__desc"><a href="#">21세기 세계 평화 수호를 위한 끝없는 전쟁,월드 오브 워 머신 안녕하세요. 사령관님. 업데이트 안내</a></div>
                                        <div class="banner__date">2021년02월21일</div>
                                    </div>
                                </li>
                                <li class="banner__item swiper-slide">
                                    <div class="banner__thumb">
                                        <a href="#">
                                            <img src="/resources/images/commu/dummy1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="banner__contents">
                                        <div class="banner__meta">
                                            <span class="banner__category">진행중</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[안내] 10/15(목) 비정상 게임 이용자 제재 조치 및 대응 현황 추가 안내 (보상 지급 완료)</a></div>
                                        <div class="banner__desc"><a href="#">21세기 세계 평화 수호를 위한 끝없는 전쟁,월드 오브 워 머신 안녕하세요. 사령관님. 업데이트 안내</a></div>
                                        <div class="banner__date">2021년02월21일</div>
                                    </div>
                                </li>
                                <li class="banner__item swiper-slide">
                                    <div class="banner__thumb">
                                        <a href="#">
                                            <img src="/resources/images/commu/dummy1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="banner__contents">
                                        <div class="banner__meta">
                                            <span class="banner__category">진행중</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[안내] 10/15(목) 비정상 게임 이용자 제재 조치 및 대응 현황 추가 안내 (보상 지급 완료)</a></div>
                                        <div class="banner__desc"><a href="#">21세기 세계 평화 수호를 위한 끝없는 전쟁,월드 오브 워 머신 안녕하세요. 사령관님. 업데이트 안내</a></div>
                                        <div class="banner__date">2021년02월21일</div>
                                    </div>
                                </li>
                                <li class="banner__item swiper-slide">
                                    <div class="banner__thumb">
                                        <a href="#">
                                            <img src="/resources/images/commu/dummy1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="banner__contents">
                                        <div class="banner__meta">
                                            <span class="banner__category">진행중</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[안내] 10/15(목) 비정상 게임 이용자 제재 조치 및 대응 현황 추가 안내 (보상 지급 완료)</a></div>
                                        <div class="banner__desc"><a href="#">21세기 세계 평화 수호를 위한 끝없는 전쟁,월드 오브 워 머신 안녕하세요. 사령관님. 업데이트 안내</a></div>
                                        <div class="banner__date">2021년02월21일</div>
                                    </div>
                                </li>
                                <li class="banner__item swiper-slide">
                                    <div class="banner__thumb">
                                        <a href="#">
                                            <img src="/resources/images/commu/dummy1.png" alt="" />
                                        </a>
                                    </div>
                                    <div class="banner__contents">
                                        <div class="banner__meta">
                                            <span class="banner__category">진행중</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[안내] 10/15(목) 비정상 게임 이용자 제재 조치 및 대응 현황 추가 안내 (보상 지급 완료)</a></div>
                                        <div class="banner__desc"><a href="#">21세기 세계 평화 수호를 위한 끝없는 전쟁,월드 오브 워 머신 안녕하세요. 사령관님. 업데이트 안내</a></div>
                                        <div class="banner__date">2021년02월21일</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- //BANNER END -->

                        <!-- TAB -->
                        <div class="tab">
                            <ul class="tab__list">
                                <li class="tab__item active"><a class="tab__link" href="#">게시판1</a></li>
<!--                                 <li class="tab__item"><a class="tab__link" href="#">공지사항</a></li> -->
<!--                                 <li class="tab__item"><a class="tab__link" href="#">이벤트</a></li> -->
                            </ul>
                        </div>
                        <!-- <div class="tab swiper-container tab--slide">
                            <ul class="tab__list swiper-wrapper">
                                <li class="tab__item swiper-slide active"><a class="tab__link" href="#">All</a></li>
                                <li class="tab__item swiper-slide"><a class="tab__link" href="#">공지사항</a></li>
                                <li class="tab__item swiper-slide"><a class="tab__link" href="#">이벤트</a></li>
                            </ul>
                        </div> -->
                        <!-- //TAB END -->

                        <!-- BOARD -->
	                        <div class="board">
	                            <ul class="board__list board__list--column">
								<c:forEach var="list" items="${list}"> 
	                                <li class="board__item">
	                                    <div class="board__thumb">
	                                        <a class="move thumba" href="/board/read?bno=<c:out value='${list.bno}' />">
	                                            <img src='${list.thumbnail}'>
	                                        </a>
	                                    </div>
	                                    <div class="board__contents">
	                                        <div class="board__meta">
	                                            <span class="board__category">공지사항</span>
	                                            <span class="board__date"><fmt:formatDate value="${list.date}" pattern="yyyy년MM월dd일"/></span>
	                                        </div>
	                                        <div class="board__info">
	                                            <a class="board__title move" href="/board/read?bno=<c:out value='${list.bno}' />"><c:out value='${list.title}' /></a>
	                                            <a class="board__desc move" href="/board/read?bno=<c:out value='${list.bno}' />">${list.text}</a>
	                                        </div>
	                                    </div>
	                                </li>
                        </c:forEach>
	                            </ul>
	                        </div>
                        <!-- //BOARD END -->

                        <!-- BOTTOM -->
                        <div class="bottom bottom--mobile-center">
                            <ul class="pagenation">
	                            <c:if test="${pageMaker.prev}">
	                                <li><a class="pagenation__arr pagenation__arr--prev" href="/board/list?pageNum=${pageMaker.startPage - 1}&amount=${pageMaker.cri.amount}"></a></li>
	                            </c:if>
	                            <c:forEach var="num" begin="${pageMaker.startPage}" end="${pageMaker.endPage}">
	                                <li><a class="${pageMaker.cri.pageNum==num?'active':''}" href="/board/list?pageNum=${num}&amount=${pageMaker.cri.amount}">${num}</a></li>
	                                <form id="actionForm" action="/board/list" method="get">
	                        		<input type="hidden" name="pageNum" value='${pageMaker.cri.pageNum}' >
	                        		<input type="hidden" name="amount" value='${pageMaker.cri.amount}' >
	                        	</form>
	                            </c:forEach>
	                            <c:if test="${pageMaker.next}">
	                                <li><a class="pagenation__arr pagenation__arr--next" href="/board/list?pageNum=${pageMaker.endPage + 1}&amount=${pageMaker.cri.amount}"></a></li>
	                            </c:if>
                            </ul>
                            <div class="utils utils--pc">
                                <a class="button button--default" href="/board/create"> <i class="ico ico--write"></i>글쓰기</a>
                            </div>
                        </div>
                        <!-- //BOTTOM END -->

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

        //SCRIPT END
        <script type="text/javascript">
// 			var txt=$(".board__desc").html();
// 			function removeTag(string) 
// 			{
// 			   var rmvExp = new RegExp();
// 			   rmvExp = /[<][^>]*[>]/gi;
// 			   return string.replace(rmvExp, "");
// 			}
// 			removeTag(txt);
         </script> 
    </body>
</html>
