<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%-- 購入結果画面 --%>
<!DOCTYPE html>
<html>
<head>
  <title>スニタン 購入結果</title>
  <link href="css/shopping.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <jsp:include page="header.jsp"/>
  <h1>購入結果</h1>
  <p>ご購入ありがとうございました。</p>
  <form action="./ShoppingServlet" method="post">
      <input class="common_button" type="submit" value="一覧に戻る">
  </form>
</body>
</html>