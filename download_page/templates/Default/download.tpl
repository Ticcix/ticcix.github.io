<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>DOWNLOAD PAGE V1.0</title>
    <!-- SEO Meta Tags-->
    <meta name="description" content="Ticcix | Study Web Dewelopmant ">
    <meta name="keywords" content="multipurpose, portfolio, blog, shop, e-commerce, modern, flat style, responsive,  business, corporate, mobile, bootstrap 4, html5, css3, jquery, js, gallery, slider, touch, creative, clean">
    <meta name="author" content="Ticcix">
    <!-- Viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Web-Fotns გამოყენების შემთხვევაში არ გამოიყენოთ CDN -->
    <link rel="stylesheet" href="//cdn.web-fonts.ge/fonts/bpg-arial-caps/css/bpg-arial-caps.min.css">

    <style type="text/css">

a {
    text-decoration: none;
}

    *,*:after,*:before{
    margin:0;
    padding:0;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
body{
    background: #41295a url(https://i.imgur.com/FqEyoQn.png) no-repeat 50% 50%;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #2F0743, #41295a);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #2F0743, #41295a); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
    font: normal 13px/21px "BPG Arial Caps";
    color: #444;
}
.wrapper{
    width: 100%;
    max-width: 560px;
    margin: 40px auto 20px;
    box-shadow: 0 2px 5px rgba(0,0,0,.1);
}
.header{
    padding: 0 20px;
    line-height: 45px;
    background: #303131;
    color: #eee;
    border-radius: 3px 3px 0 0;
    display: block;
}
.main{
    border-radius: 3px 3px 0 0;
    background: #f8f8f8;
    max-width: 100%;
}

h1{
    font-size: 21px;
    font-weight: normal;
    padding: 30px;
    color: #243133;
    text-align: center;
}
h1 a{
    text-decoration: none;
}
a{
    color: #f57c00;
}
a:hover{
    color: #111;
}
ul{
    max-width: 66%;
    margin: 0 auto;
    padding: 0;
    border-top: 1px solid #eee;
    list-style: none;
}
ul li{
    border-bottom: 1px solid #eee;
    padding: 3px 25px;
    font-size: 12px;
    color: #777
}
ul li b{
    color: #333;
}

.download{
    padding: 30px;
    text-align: center;
}
.timer b{
    padding-right: 24px;
    background: url(data:image/gif;base64,R0lGODlhFAAUAJEDAMzMzLOzs39/f////yH/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgADACwAAAAAFAAUAAACPJyPqcuNItyCUJoQBo0ANIxpXOctYHaQpYkiHfM2cUrCNT0nqr4uudsz/IC5na/2Mh4Hu+HR6YBaplRDAQAh+QQFCgADACwEAAIADAAGAAACFpwdcYupC8BwSogR46xWZHl0l8ZYQwEAIfkEBQoAAwAsCAACAAoACgAAAhccMKl2uHxGCCvO+eTNmishcCCYjWEZFgAh+QQFCgADACwMAAQABgAMAAACFxwweaebhl4K4VE6r61DiOd5SfiN5VAAACH5BAUKAAMALAgACAAKAAoAAAIYnD8AeKqcHIwwhGntEWLkO3CcB4biNEIFACH5BAUKAAMALAQADAAMAAYAAAIWnDSpAHa4GHgohCHbGdbipnBdSHphAQAh+QQFCgADACwCAAgACgAKAAACF5w0qXa4fF6KUoVQ75UaA7Bs3yeNYAkWACH5BAUKAAMALAIABAAGAAwAAAIXnCU2iMfaRghqTmMp1moAoHyfIYIkWAAAOw==) no-repeat 100% 50%;
}
.download img{
    vertical-align: middle;
}
.downlink{
    display: none;
}
.downlink a{
    display: block;
    width: 300px;
    line-height: 18px;
    padding: 9px;
    margin: 0 auto;
    text-align: center;
    background: #388E3C url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAoCAIAAACw1AcgAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAAIUlEQVQImWNwXuDOxMDAwPT//38UmuE/A3l8BiqZA+EDADU7KVH6TsQQAAAAAElFTkSuQmCC) repeat-x 0 0;
    color: #fff;
    text-decoration: none;
    border-radius: 2px;
    border: 1px solid #2E7D32;
}
.downlink a:hover{
    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAoCAIAAACw1AcgAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAAHklEQVQImWOw6LNhYmBggGNGRkYIm5EyPiMDVcwBAMLuAXZsjCntAAAAAElFTkSuQmCC);
    background-position: 0 100%;
}

.footer{
    text-align: center;
    padding: 15px;
    color: #ccc;
    font-size: 12px;
    background: #24292A;
    border-radius: 0 0 3px 3px;
}
.footer a:hover{
    color: #fff;
}
    </style>
</head>
<body>

<div class="wrapper">
    <div class="header">ფაილსი გადმოწერა</div>

    <div class="main">
        <h1><a href="{full_link}">{title}</a></h1>
        <ul class="list-group">
            <li class="list-group-item">თარიღი: <b>{date}</b></li>
            <li class="list-group-item">კატეგორია: <a href="{category-link}">{category}</a></li>
            <li class="list-group-item">ატვირთა: {author}</li>
            <li class="list-group-item">ზომა: <b>{size}</b></li>
            <li class="list-group-item">გადმოწერები: <b>{count}</b></li>
        </ul>
        
        <div class="download">
            <div class="timer">დაელოდეთ... მიმდინარეობს ფაილის მომზადება <b>{timer}</b></div>
            <div class="downlink"><a href="{downlink}">გადმოწერა: <b>{filename}</b></a></div>
        </div>
    </div>
    
    <div class="footer">
        2020 &copy; <a href="https://ticcix.github.io/download_page/" target="_blank">Ticcix</a>
    </div>
</div>

<script>
var timeout = {timer};
var timer = setInterval(function(){
    timeout--;
    document.querySelector('.timer b').innerHTML = timeout;
    if( timeout == 0 ){
        clearInterval(timer);
        document.querySelector('.timer').style.display = 'none';
        document.querySelector('.downlink').style.display = 'block';
    }
},1000);
</script>
</body>
</html>