<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Anonymous Board</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
	
    <body>
        <header>
        	<div class="dropdown-home">
	        	<a href="index.jsp" class="dropbtn">HOME</a>
	        	<div class="dropdown-home-content"></div>
	        </div>

            <div class="dropdown">
                <a href="#" class="dropbtn">BOARD</a>
                <div class="dropdown-content">
                    <a href="BoardSearch.jsp">掲示板を探す</a>
                    <a href="BoardMake.jsp">掲示板を作る</a>
                </div>
            </div>

            <div class="dropdown">
                <a href="#" class="dropbtn">FRIENDS</a>
                <div class="dropdown-content">
                    <a href="#">フレンドを探す</a>
                    <a href="#">フレンド一覧</a>
                </div>
            </div>

            <div class="dropdown">
                <a href="#" class="dropbtn">TALK</a>
                <div class="dropdown-content">
                    <a href="#">フレンドトーク</a>
                    <a href="#">ランダムトーク</a>
                </div>
            </div>
            
            <div class="dropdown">
                <a href="#" class="dropbtn">CONTACT</a>
                <div class="dropdown-content">
                    <a href="#">各機能の説明</a>
                    <a href="#">利用規約</a>
                    <a href="#">通報</a>
                    <a href="#">問い合わせ</a>
                </div>
            </div>
        </header> 
	</body>
        
    <p class="login"><a href="#">LOGIN</a></p>
    
    <div class="background">
    	
    </div>
	    
    <body class="main">
    	<h1>SEARCH BOARD</h1>
		
        <form action="searchboard" method="post">
            <input type="text" name="search" class="search" placeholder="キーワードを入力…" required>
            
            <select class="pulldown">
	            <option value="newest">新着順</option>
                <option value="oldest">古い順</option>
	            <option value="popular">人気順</option>
	            <option value="unpopular">不人気順</option>
	        </select>
	        
            <input type="submit" class="searchbtn" value="検索">
        </form>

        <br>
        
        <div class="sort">
	        <a href="#">人気順</a>
	        <a href="#">新着順</a>
	        <a href="#">急上昇</a>
		</div>
    </body>
    <script src="js/script.js"></script>
</html>