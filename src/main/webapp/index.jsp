@import url(https://fonts.googleapis.com/css?family=Bad+Script);

h1 {
  position: absolute;
  top: 160px;
  font-family: "Bad Script";
  color: #de4747;
  text-align: center;
}

.alllove {
  position: relative;
  width: 300px;
  height: 200px;
  margin: 0 auto;
}

.love {
  position: absolute;
  top: 200px;
  left: 0;
  color: #de4747;
}

.love1 {
  -webkit-animation-name: love1;
  -webkit-animation-duration: 5s;
  -webkit-animation-iteration-count: infinite;
}

.love2 {
  left: 30px;
  -webkit-animation-name: love2;
  -webkit-animation-duration: 6s;
  -webkit-animation-iteration-count: infinite;
}

.love3 {
  left: 60px;
  -webkit-animation-name: love3;
  -webkit-animation-duration: 4s;
  -webkit-animation-iteration-count: infinite;
}

.love4 {
  left: 80px;
  -webkit-animation-name: love4;
  -webkit-animation-duration: 4s;
  -webkit-animation-iteration-count: infinite;
}

.love5 {
  left: 100px;
  -webkit-animation-name: love5;
  -webkit-animation-duration: 5s;
  -webkit-animation-iteration-count: infinite;
}

@-webkit-keyframes love1{
  0% {top: 150px;}
  20% {left: 10px;}
  40% {left: 0px;}
  60% {left: 10px;}
  80% {left: 0px;}
  100% {top: 10px; left: 5px; opacity: 0}
}

@-webkit-keyframes love2{
  0% {top: 150px;}
  20% {left: 30px;}
  40% {left: 20px;}
  60% {left: 30px;}
  80% {left: 20px;}
  100% {top: 30px; left: 5px; opacity: 0}
}

@-webkit-keyframes love3{
  0% {top: 150px;}
  20% {left: 60px;}
  40% {left: 50px;}
  60% {left: 60px;}
  80% {left: 50px;}
  100% {top: 60px; left: 5px; opacity: 0}
}

@-webkit-keyframes love4{
  0% {top: 150px;}
  20% {left: 90px;}
  40% {left: 80px;}
  60% {left: 90px;}
  80% {left: 80px;}
  100% {top: 90px; left: 5px; opacity: 0}
}

@-webkit-keyframes love5{
  0% {top: 150px;}
  20% {left: 110px;}
  40% {left: 120px;}
  60% {left: 110px;}
  80% {left: 115px;}
  100% {top: 100px; left: 5px; opacity: 0}
}
