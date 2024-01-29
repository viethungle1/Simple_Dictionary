<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Simpple-Dictionary</title>
</head>
<body>
<h2>Vietnamese dictionary</h2>
<form action="/translate" method="post">
  <input type="text" name="txtsearch" placeholder="Enter your word"/>
  <input type="submit" id="submit" value="search"/>
</form>
</body>
</html>