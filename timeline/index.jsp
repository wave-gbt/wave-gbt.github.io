<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        .timezone{
            width:6px;
            height: 422px;
            background: #6e6e6e;
            margin: 0 auto;
            margin-top:50px;
            border-radius: 3px;
            position: relative;
            -webkit-animation: heightSlide 2s linear;
        }
        @-webkit-keyframes heightSlide{
            0%{
                height: 0;
            }
            100%{
                height: 350px;
            }
        }
        .timezone:after{
            content: '未完待续...';
            width: 100px;
            color: #a6a6a6;
            position: absolute;
            margin-left: -35px;
            bottom: -30px;
            -webkit-animation: showIn 4s ease;
        }
        .timezone .time, .timezone .timeLeft {
            position: absolute;
            margin-left: -10px;
            margin-top: -10px;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            border: 4px solid #b3b3b3;
            background: #fff;
            -webkit-transition: all 0.5s;
            -webkit-animation: showIn ease;
        }
        .timezone .time:nth-child(1){
            -webkit-animation-duration:1s;
        }
        .timezone .timeLeft:nth-child(2){
            -webkit-animation-duration:1.5s;
        }
        .timezone .time:nth-child(3){
            -webkit-animation-duration:2s;
        }
        .timezone .timeLeft:nth-child(4){
            -webkit-animation-duration:2.5s;
        }
        .timezone .time:nth-child(5){
            -webkit-animation-duration:3s;
        }
        .timezone .timeLeft:nth-child(6){
            -webkit-animation-duration:3.5s;
        }
        @-webkit-keyframes showIn{
            0%,70%{
                opacity: 0;
            }
            100%{
                opacity: 1;
            }
        }

        .timezone .time:hover,.timezone .timeLeft:hover{
            border:4px solid #b3b3b3;
            background: #6e6e6e;
            box-shadow: 0 0 2px 2px rgba(255,255,255,0.4);
        }
        .timezone .time div,.timezone .timeLeft div{
            position: absolute;
            top:50%;
            margin-top: -25px;
            left:50px;
            width: 300px;
            height: 50px;
            background: #6e6e6e ;
            border:3px solid #b3b3b3;
            border-radius: 10px;
            z-index: 2;
            overflow: hidden;
            cursor:pointer;
            -webkit-animation: showIn 3s ease;
            -webkit-transition: all 0.5s;
        }
        .timezone .timeLeft div{
            left:-337px;
        }

        .timezone .time div p,.timezone .timeLeft div p{
            color: #fff;
            font-weight: bold;
            text-align: center;
            line-height: 20px;
            margin: 15px 0 0 0 !important
        }

        .timezone .time div p a,.timezone .timeLeft div p a{
            color: #ffffff;
        }
        .timezone a:hover{
            color: #cceeff !important;
            text-decoration: underline !important;
        }
        .timezone .time:before,.timezone .timeLeft:before{
            content: '';
            position: absolute;
            top:0px;
            left: 32px;
            width: 0px;
            height: 0px;
            border:10px solid transparent;
            border-right:10px solid #b3b3b3;
            z-index:-1;
            -webkit-animation: showIn 3s ease;
        }
        .timezone .timeLeft:before{
            left:-33px;
            border:10px solid transparent;
            border-left:10px solid #b3b3b3;
        }
        .timezone .time div ul,.timezone .timeLeft div ul{
            list-style: none;
            width:300px;
            padding:5px 0 0;
            border-top:2px solid #b3b3b3;
            color:#fff;
            text-align: center;
        }
        .timezone .time div li,.timezone .timeLeft div li{
            display: inline-block;
            height: 25px;
            line-height: 25px;
        }
        .timezone .time span,.timezone .timeLeft span{
            position: absolute;
            margin-left: -120px;
            margin-top: 3px;
            color:#6e6e6e;
            font-size: 14px;
            cursor:pointer;
            -webkit-animation: showIn 3s ease;
        }
        .timezone .timeLeft span{
            margin-left: 60px;
            width: 100px;
        }
    </style>
</head>
<body>
<html>
<head></head>
<body>
<div id="main">
  <section class="cd-horizontal-timeline">
    <div class="timeline">
      <div class="events-wrapper">
        <div class="events">
          <ol>
            <li><a href="#0" data-date="05/07/2016" class="selected">7-5
              <div class="yearr">
                2016
              </div></a></li>
            <li><a href="#0" data-date="24/12/2016">12-24
              <div class="yearr">
                2016
              </div></a></li>
            <li><a href="#0" data-date="08/03/2017">3-8
              <div class="yearr">
                2017
              </div></a></li>
            <li><a href="#0" data-date="25/06/2017">6-25
              <div class="yearr">
                2017
              </div></a></li>
            <li><a href="#0" data-date="01/08/2017">8-1
              <div class="yearr">
                2017
              </div></a></li>
            <li><a href="#0" data-date="03/11/2017">11-3
              <div class="yearr">
                2017
              </div></a>
            </li>
            <li><a href="#0" data-date="03/06/2018">06-3
              <div class="yearr">
                2018
              </div></a>
            </li>
          </ol>
          <span class="filling-line" aria-hidden="true"></span>
        </div>
      </div>
      <ul class="cd-timeline-navigation">
        <li><a href="#0" class="prev inactive">Prev</a></li>
        <li><a href="#0" class="next">Next</a></li>
      </ul>
    </div>
    <div class="events-content">
      <ol>
        <li class="selected" data-date="05/07/2016"><p>入职北京极宇舟天开始实习生涯</p></li>
        <li data-date="24/12/2016"><p>搭建Hexo博客,整理知识,记录成长</p></li>
        <li data-date="08/03/2017"><p><a href="http://imbotao.top/safe-and-sound.html">准备回校论文答辩&amp;&amp;实习总结</a></p></li>
        <li data-date="25/06/2017"><p><a href="http://imbotao.top/graduated-and-quit.html">我毕业了也离职了</a></p></li>
        <li data-date="01/08/2017"><p>入职亚信中国JAVA开发</p></li>
        <li data-date="03/11/2017"><p><a href="http://imbotao.top/talk-nonsense.html">当然我在扯淡(北京开始清退，换气，撤招牌)</a></p></li>
        <li data-date="03/06/2018"><p>憨憨毕业,北漂不再孤单</p></li>
      </ol>
    </div>
  </section>
</div>
</body>
</html>
</body>
</html>
