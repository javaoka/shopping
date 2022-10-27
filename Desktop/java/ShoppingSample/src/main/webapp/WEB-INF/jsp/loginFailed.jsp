<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%-- ログインエラー画面 --%>

<!DOCTYPE html>
<html>
    <head>
        <title>ERROR</title>
        <link href="css/shopping.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <h1>ログインエラー</h1>
        <p>ユーザが存在しない又は入力されたID・パスワードが間違っています</p>
        <form>
          <div class = "buttons">
            <a class="common_button" href="./LoginServlet?submit=logout">戻る</a>
            <input class="common_button" type="submit" name="submit" value="新規登録"/>
          </div>  
        </form>
    </body>
</html>