<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
        <link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.48.4/codemirror.min.css"/>
        <link rel="stylesheet" href="/resources/css/swiper.min.css" />
        <link rel="stylesheet" href="/resources/css/style.min.css" />
        <link rel="shortcut icon" href="/resources/images/favicon.ico" />
        <link rel="icon" href="/resources/images/favicon.ico" />
        <title>WORLD OF WAR MACHINES</title>
		<!-- SCRIPT -->
        <script src="/resources/js/jquery-1.12.4.min.js"></script>
        <script src="/resources/js/swiper.min.js"></script>
        <script src="/resources/js/commu.js"></script>
        <script src="/resources/js/snsShare.js"></script>
        <script src="/resources/js/tui-date-picker.js"></script>
        <script src="/resources/js/tui-time-picker.js"></script>
<!--         <script type="text/javascript" src="/resources/smarteditor/js/service/HuskyEZCreator.js" charset="utf-8"></script> -->
<script type="text/javascript" src="/resources/se2/js/service/HuskyEZCreator.js" charset="utf-8"></script>
        <!-- //TITLE END -->
        <style>
        	.tuploadDiv{position:relative} #thmFile{position:absolute; top:0; left:0; width:135px;height:30px;opacity:0;}
        </style>
        <script>
			function save(){
				oEditors.getById["txtContent"].exec("UPDATE_CONTENTS_FIELD", []);  
				var content = document.getElementById("smartEditor").value;
				return; 
			}
		</script>
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
                    <form role='form' method="post" action="update">
                        <!-- WRITE -->
                        <div class="write">
                            <div class="write__header">
                                <div class="write__alias">
                                    <!-- ???????????? active ????????? select?????? ????????? -->
                                    <div class="write__category js--select-active">
                                        <div class="write__select">
                                            <span>????????? ??????</span>
                                            <i class="ico ico--drop"></i>
                                        </div>
                                        <ul class="write__option">
                                            <li><button type="button">?????? ?????????</button></li>
                                            <li><button type="button">?????? ?????????</button></li>
                                            <li><button type="button">?????? ?????????</button></li>
                                            <li><button type="button">?????? ?????????</button></li>
                                        </ul>
                                    </div>
                                    <div>
                                        <input type="checkbox" id="fixedTop" name="" />
                                        <label for="fixedTop">?????? ?????? <i class="checkbox"></i></label>
                                    </div>
                                </div>
                                <div class="write__title">
                                	<input type="hidden" name="bno" id="bno"  value='${update.bno}' >
                                    <input type="text" name="title" id="title" placeholder="????????? ??????????????????." value="${update.title}" />
                                </div>
                            </div>
                            <!-- ????????? ????????? ?????? -->
                            <div class="write__contents">
		                         <div id="editor"></div>
		                         <textarea id="txtContent" name="text" rows="10" cols="100" style="width: 100%;">${update.text}</textarea>
		                         		<script id="smartEditor" type="text/javascript"> 
									var oEditors = [];
									nhn.husky.EZCreator.createInIFrame({
									    oAppRef: oEditors,
									    elPlaceHolder: "txtContent",  //textarea ID ??????
									    sSkinURI: "/resources/smarteditor/SmartEditor2Skin.html",  //martEditor2Skin.html ?????? ??????
									    fCreator: "createSEditor2",
									    htParams : { 
									    	// ?????? ?????? ?????? (true:??????/ false:???????????? ??????) 
									        bUseToolbar : true, 
										// ????????? ?????? ????????? ?????? ?????? (true:??????/ false:???????????? ??????) 
										bUseVerticalResizer : false, 
										// ?????? ???(Editor | HTML | TEXT) ?????? ?????? (true:??????/ false:???????????? ??????) 
										bUseModeChanger : false 
									    }
									});
								</script>
                            </div>
                        </div>
                        <!-- //WRITE END -->

                        <!-- TUI -->
                        <div class="tui">
                            <div class="tui-box">
                                <div class="tui-tit">?????? ??????(KST) :</div>
                                <div class="tui-datepicker-input tui-datetime-input tui-has-focus">
                                    <input type="text" id="start-date-picker-target" aria-label="Date-Time" autocomplete="off" />
                                    <span class="tui-ico-date"></span>
                                </div>
                                <div id="start-date-picker-container">
                                    <div class="tui-datepicker tui-hidden tui-rangepicker">
                                        <div class="tui-datepicker-body tui-datepicker-type-date">
                                            <div class="tui-calendar-container">
                                                <div class="tui-calendar">
                                                    <div class="tui-calendar-header">
                                                        <div class="tui-calendar-header-inner">
                                                            <button class="tui-calendar-btn tui-calendar-btn-prev-month tui-hidden">Prev month</button> <em class="tui-calendar-title tui-calendar-title-month">August 2021</em>
                                                            <button class="tui-calendar-btn tui-calendar-btn-next-month">Next month</button>
                                                        </div>
                                                        <div class="tui-calendar-header-info"><p class="tui-calendar-title-today">Today: Thursday, September 2, 2021</p></div>
                                                    </div>
                                                    <div class="tui-calendar-body">
                                                        <table class="tui-calendar-body-inner" cellspacing="0" cellpadding="0">
                                                            <caption>
                                                                <span>Dates</span>
                                                            </caption>
                                                            <thead class="tui-calendar-body-header">
                                                                <tr>
                                                                    <th class="tui-sun" scope="col">Sun</th>
                                                                    <th scope="col">Mon</th>
                                                                    <th scope="col">Tue</th>
                                                                    <th scope="col">Wed</th>
                                                                    <th scope="col">Thu</th>
                                                                    <th scope="col">Fri</th>
                                                                    <th class="tui-sat" scope="col">Sat</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1627743600000">1</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1627830000000">2</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1627916400000">3</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628002800000">4</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628089200000">5</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628175600000">6</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-blocked" data-timestamp="1628262000000">7</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1628348400000">8</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628434800000">9</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628521200000">10</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628607600000">11</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628694000000">12</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628780400000">13</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-blocked" data-timestamp="1628866800000">14</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1628953200000">15</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629039600000">16</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629126000000">17</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629212400000">18</td>
                                                                    <td class="tui-calendar-date tui-is-selectable tui-is-selected" data-timestamp="1629298800000">19</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629385200000">20</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-selectable" data-timestamp="1629471600000">21</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-selectable" data-timestamp="1629558000000">22</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629644400000">23</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629730800000">24</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629817200000">25</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629903600000">26</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629990000000">27</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-selectable" data-timestamp="1630076400000">28</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-selectable" data-timestamp="1630162800000">29</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1630249200000">30</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1630335600000">31</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630422000000">1</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-today tui-is-selectable" data-timestamp="1630508400000">2</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630594800000">3</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sat tui-is-selectable" data-timestamp="1630681200000">4</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sun tui-is-selectable" data-timestamp="1630767600000">5</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630854000000">6</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630940400000">7</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631026800000">8</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631113200000">9</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631199600000">10</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sat tui-is-selectable" data-timestamp="1631286000000">11</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="start-time-picker">
                                    <div class="tui-timepicker">
                                        <div class="tui-timepicker-body">
                                            <div class="tui-timepicker-row">
                                                <div class="tui-timepicker-column tui-timepicker-selectbox tui-timepicker-hour">
                                                    <select class="tui-timepicker-select" aria-label="Time">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                        <option value="11">11</option>
                                                        <option value="12">12</option>
                                                        <option value="13">13</option>
                                                        <option value="14" selected="">14</option>
                                                        <option value="15">15</option>
                                                        <option value="16">16</option>
                                                        <option value="17">17</option>
                                                        <option value="18">18</option>
                                                        <option value="19">19</option>
                                                        <option value="20">20</option>
                                                        <option value="21">21</option>
                                                        <option value="22">22</option>
                                                        <option value="23">23</option>
                                                    </select>
                                                </div>
                                                <span class="tui-timepicker-column tui-timepicker-colon"><span class="tui-ico-colon">:</span></span>
                                                <div class="tui-timepicker-column tui-timepicker-selectbox tui-timepicker-minute">
                                                    <select class="tui-timepicker-select" aria-label="Time">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                        <option value="11">11</option>
                                                        <option value="12">12</option>
                                                        <option value="13">13</option>
                                                        <option value="14">14</option>
                                                        <option value="15">15</option>
                                                        <option value="16">16</option>
                                                        <option value="17">17</option>
                                                        <option value="18">18</option>
                                                        <option value="19">19</option>
                                                        <option value="20">20</option>
                                                        <option value="21">21</option>
                                                        <option value="22">22</option>
                                                        <option value="23">23</option>
                                                        <option value="24">24</option>
                                                        <option value="25">25</option>
                                                        <option value="26">26</option>
                                                        <option value="27">27</option>
                                                        <option value="28">28</option>
                                                        <option value="29">29</option>
                                                        <option value="30">30</option>
                                                        <option value="31">31</option>
                                                        <option value="32">32</option>
                                                        <option value="33">33</option>
                                                        <option value="34">34</option>
                                                        <option value="35">35</option>
                                                        <option value="36">36</option>
                                                        <option value="37">37</option>
                                                        <option value="38">38</option>
                                                        <option value="39">39</option>
                                                        <option value="40">40</option>
                                                        <option value="41">41</option>
                                                        <option value="42">42</option>
                                                        <option value="43">43</option>
                                                        <option value="44">44</option>
                                                        <option value="45">45</option>
                                                        <option value="46">46</option>
                                                        <option value="47">47</option>
                                                        <option value="48">48</option>
                                                        <option value="49">49</option>
                                                        <option value="50">50</option>
                                                        <option value="51" selected="">51</option>
                                                        <option value="52">52</option>
                                                        <option value="53">53</option>
                                                        <option value="54">54</option>
                                                        <option value="55">55</option>
                                                        <option value="56">56</option>
                                                        <option value="57">57</option>
                                                        <option value="58">58</option>
                                                        <option value="59">59</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tui-box">
                                <div class="tui-tit">?????? ??????(KST) :</div>
                                <div class="tui-datepicker-input tui-datetime-input tui-has-focus">
                                    <input type="text" id="end-date-picker-target" aria-label="Date-Time" autocomplete="off" />
                                    <span class="tui-ico-date"></span>
                                </div>
                                <div id="end-date-picker-container">
                                    <div class="tui-datepicker tui-hidden tui-rangepicker">
                                        <div class="tui-datepicker-body tui-datepicker-type-date">
                                            <div class="tui-calendar-container">
                                                <div class="tui-calendar">
                                                    <div class="tui-calendar-header">
                                                        <div class="tui-calendar-header-inner">
                                                            <button class="tui-calendar-btn tui-calendar-btn-prev-month tui-hidden">Prev month</button> <em class="tui-calendar-title tui-calendar-title-month">August 2021</em>
                                                            <button class="tui-calendar-btn tui-calendar-btn-next-month">Next month</button>
                                                        </div>
                                                        <div class="tui-calendar-header-info"><p class="tui-calendar-title-today">Today: Thursday, September 2, 2021</p></div>
                                                    </div>
                                                    <div class="tui-calendar-body">
                                                        <table class="tui-calendar-body-inner" cellspacing="0" cellpadding="0">
                                                            <caption>
                                                                <span>Dates</span>
                                                            </caption>
                                                            <thead class="tui-calendar-body-header">
                                                                <tr>
                                                                    <th class="tui-sun" scope="col">Sun</th>
                                                                    <th scope="col">Mon</th>
                                                                    <th scope="col">Tue</th>
                                                                    <th scope="col">Wed</th>
                                                                    <th scope="col">Thu</th>
                                                                    <th scope="col">Fri</th>
                                                                    <th class="tui-sat" scope="col">Sat</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1627743600000">1</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1627830000000">2</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1627916400000">3</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628002800000">4</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628089200000">5</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628175600000">6</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-blocked" data-timestamp="1628262000000">7</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1628348400000">8</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628434800000">9</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628521200000">10</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628607600000">11</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628694000000">12</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1628780400000">13</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-blocked" data-timestamp="1628866800000">14</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-blocked" data-timestamp="1628953200000">15</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629039600000">16</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629126000000">17</td>
                                                                    <td class="tui-calendar-date tui-is-blocked" data-timestamp="1629212400000">18</td>
                                                                    <td class="tui-calendar-date tui-is-selectable tui-is-selected tui-is-selected-range" data-timestamp="1629298800000">19</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629385200000">20</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-selectable" data-timestamp="1629471600000">21</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-selectable" data-timestamp="1629558000000">22</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629644400000">23</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629730800000">24</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629817200000">25</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629903600000">26</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1629990000000">27</td>
                                                                    <td class="tui-calendar-date tui-calendar-sat tui-is-selectable" data-timestamp="1630076400000">28</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-sun tui-is-selectable" data-timestamp="1630162800000">29</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1630249200000">30</td>
                                                                    <td class="tui-calendar-date tui-is-selectable" data-timestamp="1630335600000">31</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630422000000">1</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-today tui-is-selectable" data-timestamp="1630508400000">2</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630594800000">3</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sat tui-is-selectable" data-timestamp="1630681200000">4</td>
                                                                </tr>
                                                                <tr class="tui-calendar-week">
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sun tui-is-selectable" data-timestamp="1630767600000">5</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630854000000">6</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1630940400000">7</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631026800000">8</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631113200000">9</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-is-selectable" data-timestamp="1631199600000">10</td>
                                                                    <td class="tui-calendar-date tui-calendar-next-month tui-calendar-sat tui-is-selectable" data-timestamp="1631286000000">11</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="end-time-picker">
                                    <div class="tui-timepicker">
                                        <div class="tui-timepicker-body">
                                            <div class="tui-timepicker-row">
                                                <div class="tui-timepicker-column tui-timepicker-selectbox tui-timepicker-hour">
                                                    <select class="tui-timepicker-select" aria-label="Time">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                        <option value="11">11</option>
                                                        <option value="12">12</option>
                                                        <option value="13">13</option>
                                                        <option value="14" selected="">14</option>
                                                        <option value="15">15</option>
                                                        <option value="16">16</option>
                                                        <option value="17">17</option>
                                                        <option value="18">18</option>
                                                        <option value="19">19</option>
                                                        <option value="20">20</option>
                                                        <option value="21">21</option>
                                                        <option value="22">22</option>
                                                        <option value="23">23</option>
                                                    </select>
                                                </div>
                                                <span class="tui-timepicker-column tui-timepicker-colon"><span class="tui-ico-colon">:</span></span>
                                                <div class="tui-timepicker-column tui-timepicker-selectbox tui-timepicker-minute">
                                                    <select class="tui-timepicker-select" aria-label="Time">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                        <option value="11">11</option>
                                                        <option value="12">12</option>
                                                        <option value="13">13</option>
                                                        <option value="14">14</option>
                                                        <option value="15">15</option>
                                                        <option value="16">16</option>
                                                        <option value="17">17</option>
                                                        <option value="18">18</option>
                                                        <option value="19">19</option>
                                                        <option value="20">20</option>
                                                        <option value="21">21</option>
                                                        <option value="22">22</option>
                                                        <option value="23">23</option>
                                                        <option value="24">24</option>
                                                        <option value="25">25</option>
                                                        <option value="26">26</option>
                                                        <option value="27">27</option>
                                                        <option value="28">28</option>
                                                        <option value="29">29</option>
                                                        <option value="30">30</option>
                                                        <option value="31">31</option>
                                                        <option value="32">32</option>
                                                        <option value="33">33</option>
                                                        <option value="34">34</option>
                                                        <option value="35">35</option>
                                                        <option value="36">36</option>
                                                        <option value="37">37</option>
                                                        <option value="38">38</option>
                                                        <option value="39">39</option>
                                                        <option value="40">40</option>
                                                        <option value="41">41</option>
                                                        <option value="42">42</option>
                                                        <option value="43">43</option>
                                                        <option value="44">44</option>
                                                        <option value="45">45</option>
                                                        <option value="46">46</option>
                                                        <option value="47">47</option>
                                                        <option value="48">48</option>
                                                        <option value="49">49</option>
                                                        <option value="50">50</option>
                                                        <option value="51">51</option>
                                                        <option value="52">52</option>
                                                        <option value="53" selected="">53</option>
                                                        <option value="54">54</option>
                                                        <option value="55">55</option>
                                                        <option value="56">56</option>
                                                        <option value="57">57</option>
                                                        <option value="58">58</option>
                                                        <option value="59">59</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- //TUI END -->

                        <!-- BOTTOM -->
                        <div class="bottom">
                            <div class="tuploadDiv">
                                <a class="button button--thumb" href="#"> <i class="ico ico--thumb"></i>????????? ??????</a>
                                <input type="file" id="thmFile" name='tuploadFile'>
	                            <div class='tuploadResult'>
									<ul>
										<li>
											<input type="hidden" id="ofn" value="${update.thumbnail}">
											<span id="txt"></span>
											<input type=button id="uBtn" value="X">
										</li>
									</ul>
								</div>  
                            </div>
                            <div class="utils">
                                <div class="button-wrap">
                                    <button class="button button--default" onclick="save()">??????</button>
                                    <a class="button button--dark" href="/board/list">??????</a>
                                </div>
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
						</form>
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
		<script src="/resources/js/thmUpdate.js"></script>
        <!-- //POPUP END -->


        <!-- //SCRIPT END -->
        <script>
            var datePicker;
            var sTimepicker;
            var eTimepicker;

            var sDateObj = new Date();
            var eDateObj = new Date();

            document.addEventListener('DOMContentLoaded', function () {
                datePicker = new tui.DatePicker.createRangePicker({
                    startpicker: {
                        date: sDateObj,
                        input: '#start-date-picker-target',
                        container: '#start-date-picker-container',
                    },
                    endpicker: {
                        date: eDateObj,
                        input: '#end-date-picker-target',
                        container: '#end-date-picker-container',
                    },
                    selectableRanges: [[sDateObj, new Date(2099, 0, 1)]],
                });

                sTimepicker = new tui.TimePicker('#start-time-picker', {
                    inputType: 'selectbox',
                    showMeridiem: false,
                    initialHour: sDateObj.getHours(),
                    initialMinute: sDateObj.getMinutes(),
                });

                eTimepicker = new tui.TimePicker('#end-time-picker', {
                    inputType: 'selectbox',
                    showMeridiem: false,
                    initialHour: eDateObj.getHours(),
                    initialMinute: eDateObj.getMinutes(),
                });
            });
        </script>
    </body>
</html>
