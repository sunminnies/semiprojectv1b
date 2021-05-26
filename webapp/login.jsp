<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>세미프로젝트V1-login</title>
        <link rel="stylesheet" href="/css/base.css">
        <style>
            #loginfrm { /*border: 1px solid red;*/ width: 300px; margin: 100px auto; }
            #loginfrm div { margin-bottom: 10px; }
            #loginfrm label { display: inline-block; /*border: 1px solid blue;*/ width: 115px;
                            text-align: right; font-weight: bold; }
            button { margin-left: 120px; width: 75px; }
            input, button { padding: 5px; }
            input { width: 150px; }
        </style>
    </head>
    <body>
        <div id="wrap">
        <%@ include file="/layout/header.jsp" %>
        
        <div id="container">
         <h2>로그인</h2>
            <form name="loginfrm" id="loginfrm" method="post">

                <div>
                <label for="userid">아이디</label>
                <input type="text" name="userid" id="userid">
                </div>
                <div>
                <label for="passwd">비밀번호</label>
                <input type="password" name="passwd" id="passwd">
                </div>
                <div>
                <button type="button">로그인</button>
                </div>

            </form>
        </div>
        
        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>