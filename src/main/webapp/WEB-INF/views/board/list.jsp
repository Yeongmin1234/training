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
                            <!-- ????????? li??? ???????????? active ?????? -->
                            <li class="active">
                                <input type="search" placeholder="???????????????" />
                                <button class="js--header-search" type="button"><i class="ico ico--search"></i></button>
                            </li>
                            <!-- ????????? ?????? ?????? ???????????? active ?????? -->
                            <li class="active">
                                <!-- ????????? ????????? ????????? ?????? -->
                                <a href="#" class="header__login-on js--user">
                                    <img src="/resources/images/commu/char0.png" alt="" />
                                </a>
                                <!-- ????????? ??? ????????? ????????? ?????? -->
                                <button type="button" class="header__login-off js--login">?????????</button>
                            </li>
                        </ul>
                    </div>
                    <div class="header__bottom">
                        <ul class="header__nav">
                            <li>
                                <a href="/board/list">?????????</a>
                            </li>
<!--                             <li> -->
<!--                                 <a class="active" href="#">????????????</a> -->
<!--                             </li> -->
<!--                             <li> -->
<!--                                 <a href="#">?????????</a> -->
<!--                             </li> -->
                        </ul>
                        <ul class="header__login header__login--pc">
                            <!-- ????????? ?????? ?????? ???????????? active ?????? -->
                            <li class="active">
                                <div class="header__login-on">
<!--                                     <a href="#"> -->
<!--                                         <img src="/resources/images/commu/char0.png" alt="" /> -->
<!--                                         <span class="header__lv lv lv--8">LV.8</span> -->
<!--                                         <span class="header__nickname">??????????????????</span> -->
<!--                                     </a> -->
                                    <button type="button">?????????</button>
                                </div>
                                <button class="header__login-off js--login" type="button">?????????</button>
                            </li>
                            <li>
                                <button class="js--language" type="button">??????</button>
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
                                            <span class="banner__category">?????????</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[??????] 10/15(???) ????????? ?????? ????????? ?????? ?????? ??? ?????? ?????? ?????? ?????? (?????? ?????? ??????)</a></div>
                                        <div class="banner__desc"><a href="#">21?????? ?????? ?????? ????????? ?????? ????????? ??????,?????? ?????? ??? ?????? ???????????????. ????????????. ???????????? ??????</a></div>
                                        <div class="banner__date">2021???02???21???</div>
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
                                            <span class="banner__category">?????????</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[??????] 10/15(???) ????????? ?????? ????????? ?????? ?????? ??? ?????? ?????? ?????? ?????? (?????? ?????? ??????)</a></div>
                                        <div class="banner__desc"><a href="#">21?????? ?????? ?????? ????????? ?????? ????????? ??????,?????? ?????? ??? ?????? ???????????????. ????????????. ???????????? ??????</a></div>
                                        <div class="banner__date">2021???02???21???</div>
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
                                            <span class="banner__category">?????????</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[??????] 10/15(???) ????????? ?????? ????????? ?????? ?????? ??? ?????? ?????? ?????? ?????? (?????? ?????? ??????)</a></div>
                                        <div class="banner__desc"><a href="#">21?????? ?????? ?????? ????????? ?????? ????????? ??????,?????? ?????? ??? ?????? ???????????????. ????????????. ???????????? ??????</a></div>
                                        <div class="banner__date">2021???02???21???</div>
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
                                            <span class="banner__category">?????????</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[??????] 10/15(???) ????????? ?????? ????????? ?????? ?????? ??? ?????? ?????? ?????? ?????? (?????? ?????? ??????)</a></div>
                                        <div class="banner__desc"><a href="#">21?????? ?????? ?????? ????????? ?????? ????????? ??????,?????? ?????? ??? ?????? ???????????????. ????????????. ???????????? ??????</a></div>
                                        <div class="banner__date">2021???02???21???</div>
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
                                            <span class="banner__category">?????????</span>
                                            <div class="banner__button-wrap">
                                                <button type="button" class="banner__button banner__button--prev"></button>
                                                <button type="button" class="banner__button banner__button--next"></button>
                                            </div>
                                        </div>
                                        <div class="banner__title"><a href="#">[??????] 10/15(???) ????????? ?????? ????????? ?????? ?????? ??? ?????? ?????? ?????? ?????? (?????? ?????? ??????)</a></div>
                                        <div class="banner__desc"><a href="#">21?????? ?????? ?????? ????????? ?????? ????????? ??????,?????? ?????? ??? ?????? ???????????????. ????????????. ???????????? ??????</a></div>
                                        <div class="banner__date">2021???02???21???</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- //BANNER END -->

                        <!-- TAB -->
                        <div class="tab">
                            <ul class="tab__list">
                                <li class="tab__item active"><a class="tab__link" href="#">?????????1</a></li>
<!--                                 <li class="tab__item"><a class="tab__link" href="#">????????????</a></li> -->
<!--                                 <li class="tab__item"><a class="tab__link" href="#">?????????</a></li> -->
                            </ul>
                        </div>
                        <!-- <div class="tab swiper-container tab--slide">
                            <ul class="tab__list swiper-wrapper">
                                <li class="tab__item swiper-slide active"><a class="tab__link" href="#">All</a></li>
                                <li class="tab__item swiper-slide"><a class="tab__link" href="#">????????????</a></li>
                                <li class="tab__item swiper-slide"><a class="tab__link" href="#">?????????</a></li>
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
	                                            <span class="board__category">????????????</span>
	                                            <span class="board__date"><fmt:formatDate value="${list.date}" pattern="yyyy???MM???dd???"/></span>
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
                                <a class="button button--default" href="/board/create"> <i class="ico ico--write"></i>?????????</a>
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
                    ??? BigbreakGames Corporation. All rights reserved.
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
                                    <span>Fran??ais</span>
                                </a>
                            </li>
                            <li>
                                <a href="http://wwm.bigbreakgames.com/ru">
                                    <img src="/resources/images/footer_language_ru.png" alt="" />
                                    <span>??????????????</span>
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
        <!-- ?????? 1??? ?????? -->
        <article class="popup popup--alert" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__alert">
                <span> ????????? ????????? ??????????????????. </span>
                <!-- <span> ?????? ?????? ?????? ????????? ?????????. </span> -->
                <!-- <span>
            ?????? ?????? ??? ???????????? ?????? ??? ??? ????????????. <br />
            ???????????? ?????? ???????????????????
        </span> -->
                <!-- <span>
            ?????? ????????? ?????? ??? ??? ????????????. <br />
            ?????? ????????? ?????? ??? ??????????????????.
        </span> -->
                <!-- <span>Comming Soon!</span> -->
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">??????</button>
            </div>
        </article>
        <!-- ?????? 2??? ?????? -->
        <article class="popup popup--alert" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__alert">
                <span>?????? ?????? ???????????????????</span>
                <!-- <span>
            ????????? ?????? ???, <br />
            24?????? ?????? ????????? ?????? ?????????. <br />
            ?????? ???????????????????
        </span> -->
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--blue">??????</button>
                <button type="button" class="popup__button popup__button--brown js--popup-close">??????</button>
            </div>
        </article>
        <!-- ????????? ?????? ?????? ?????? -->
        <article class="popup popup--profile" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__profile">
                <div>
                    <p class="popup__profile-img">
                        <span></span>
                        <img src="/resources/images/commu/char1.png" alt="" />
                    </p>
                    <p class="popup__profile-text">?????? ????????? ??????</p>
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
                <button type="button" class="popup__button popup__button--brown js--popup-close">??????</button>
            </div>
        </article>
        <!-- ????????? ?????? ?????? -->
        <article class="popup popup--nickname" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__nickname">
                <p>???????????? ?????????</p>
                <p>??????????????????</p>
                <input type="text" placeholder="??? ???????????? ???????????????." />
                <p>
                    * ???????????? 1??? 1??? ?????? ???????????????. <br />
                    * ??????, ??????????????? ????????? 4~16??? ??????,??????????????? ??????????????????. <br />
                    * ??????????????? ???????????? ???????????? ?????? ???????????? ?????? ?????????.
                </p>
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">??????</button>
                <button type="button" class="popup__button popup__button--blue">????????????</button>
            </div>
        </article>
        <!-- ?????? ?????? ?????? -->
        <article class="popup popup--ban" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__ban">
                <div>
                    <h4>????????? ?????? ?????? ??????</h4>
                    <p>
                        ???????????? ???????????? ??? ??????????????? ?????? <br />
                        ?????? ?????? ?????? ????????? ????????? ??????????????????.
                    </p>
                </div>
                <div>
                    <p>?????? ?????? : ????????? ??????</p>
                    <p>?????? ?????? : (UTC) 2020.01.07 10:59</p>
                    <p>?????? ?????? : (UTC) 2020.01.09 10:59</p>
                </div>
            </div>
            <div class="popup__button-wrap">
                <button type="button" class="popup__button popup__button--brown js--popup-close">??????</button>
                <button type="button" class="popup__button popup__button--blue">????????????</button>
            </div>
        </article>
        <!-- ????????? ?????? -->
        <article class="popup popup--login" style="display: none">
            <!-- 20210817 ?????? ?????? ?????? -->
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__login">
                <ul>
                    <li class="popup__logo">
                        <a href="#">
                            <img src="/resources/images/commu/logo.png" alt="" />
                        </a>
                    </li>
                    <!-- 
                20210817 ????????? ?????? ?????? 
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
                        <input type="text" placeholder="???????????? ??????????????????." />
                        <input type="password" placeholder="??????????????? ??????????????????." />
                    </div>
                    <button type="button">?????????</button>
                </div>
            </div>
            <div class="popup__down">
                <p>?????? ????????????</p>
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
        <!-- ?????? ?????? -->
        <article class="popup popup--user" style="display: none">
            <button type="button" class="popup__button--close js--popup-close"></button>
            <div class="popup__user">
                <div class="user__button-wrap">
                    <a href="#">???????????????</a>
                    <a href="#">????????????</a>
                </div>
                <div class="user__top">
                    <div class="user__thumb">
                        <span></span>
                        <img src="/resources/images/commu/char0.png" alt="" />
                    </div>
                    <div class="user__info">
                        <div class="user__lv lv lv--8">LV.8</div>
                        <div class="user__nickname">
                            <span>????????????????????????????????????????????????????????????????????????</span>
                        </div>
                    </div>
                </div>
                <div class="user__bottom">
                    <div>
                        <span>?????? ??????<i class="ico ico--info ico--info-black js--lv" style="vertical-align: middle"></i></span>
                        <span class="lv lv--9">LV.9</span>
                    </div>
                    <ul>
                        <!-- ?????? ????????? ???????????? active ?????? -->
                        <li class="active">
                            <span>??????</span>
                            <span>321/200</span>
                        </li>
                        <li>
                            <span>?????????</span>
                            <span>321/200</span>
                        </li>
                        <li>
                            <span>??????&amp;??????</span>
                            <span>321/200</span>
                        </li>
                    </ul>
                </div>
            </div>
        </article>
        <!-- ?????? -->
        <div class="info--rank">
            <div>
                <i class="ico ico--info ico--info-white"></i>
            </div>
            <div>
                * 1??? ?????? ???????????? ???????????? ????????? ?????? ??? ?????? <br />
                * ????????? 1???????????? ???????????????.
            </div>
        </div>
        <!-- ???????????? ?????? ?????? -->
        <div class="info--lv">
            <div>
                <h4>???????????? ?????? ??????</h4>
                <i class="ico ico--info ico--info-white"></i>
            </div>
            <table>
                <colgroup>
                    <col width="25%" />
                    <col />
                </colgroup>
                <thead>
                    <tr>
                        <th>??????</th>
                        <th>?????? ??????</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="lv lv--1">LV.1</td>
                        <td>??????</td>
                    </tr>
                    <tr>
                        <td class="lv lv--2">LV.2</td>
                        <td>?????? 5, ????????? 5, ??????&amp;?????? 10</td>
                    </tr>
                    <tr>
                        <td class="lv lv--3">LV.3</td>
                        <td>?????? 10, ????????? 10, ??????&amp;?????? 20</td>
                    </tr>
                    <tr>
                        <td class="lv lv--4">LV.4</td>
                        <td>?????? 10, ????????? 25, ??????&amp;?????? 50</td>
                    </tr>
                    <tr>
                        <td class="lv lv--5">LV.5</td>
                        <td>?????? 20, ????????? 35, ??????&amp;?????? 70</td>
                    </tr>
                    <tr>
                        <td class="lv lv--6">LV.6</td>
                        <td>?????? 50, ????????? 50, ??????&amp;?????? 100</td>
                    </tr>
                    <tr>
                        <td class="lv lv--7">LV.7</td>
                        <td>?????? 100, ????????? 100, ??????&amp;?????? 200</td>
                    </tr>
                    <tr>
                        <td class="lv lv--8">LV.8</td>
                        <td>?????? 150, ????????? 150, ??????&amp;?????? 300</td>
                    </tr>
                    <tr>
                        <td class="lv lv--9">LV.9</td>
                        <td>?????? 200, ????????? 250, ??????&amp;?????? 500</td>
                    </tr>
                    <tr>
                        <td class="lv lv--10">LV.10</td>
                        <td>?????? 300, ????????? 500, ??????&amp;?????? 1000</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- ?????? -->
        <div class="language">
            <ul>
                <!-- ?????? ????????? ???????????? active ????????? ?????? -->
                <li class="active">
                    <a href="http://wwm.bigbreakgames.com/ko">
                        <img src="/resources/images/commu/lang_ko.png" alt="" />
                        <span>?????????</span>
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
                        <span>?????????</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/ch">
                        <img src="/resources/images/commu/lang_ch.png" alt="" />
                        <span>??????</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/ru">
                        <img src="/resources/images/commu/lang_ru.png" alt="" />
                        <span>??????????????</span>
                    </a>
                </li>
                <li>
                    <a href="http://wwm.bigbreakgames.com/fr">
                        <img src="/resources/images/commu/lang_fr.png" alt="" />
                        <span>Fran??ais</span>
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
