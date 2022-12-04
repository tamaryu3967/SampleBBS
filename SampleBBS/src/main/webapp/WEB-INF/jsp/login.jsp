<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
</head>
<body>
<label>Tiny BBS ログインページ</label>
<!--  LoginServletにデータを送信するformを宣言する. 登録処理なので，methodはpostを指定．
	後はentryArticle.jspと同様なので，そちらのコメントを参考にするとよい．-->
	<form action="./LoginServlet" method="post">
		<p><label>ログインID：<input type="text" name="id" size="40" maxlength="20"></label></p>
		<p><label>パスワード：<input type="password" name="password" size="40" maxlength="20"></label></p>
		<p><input type="submit" value="ログイン"></p>
	</form>
		<!-- EntryUserPageServletにハイパーリンク．
	ハイパーリンクによるアクセスは，GETアクセスとなり，サーブレットのdoGet()が呼ばれる． -->
	<a href=./EntryUserPageServlet>ユーザ登録</a>
	<br>
</body>
</html>