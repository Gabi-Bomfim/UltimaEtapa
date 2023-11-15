<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet"> 
</head>
<body>
		<a href="index.jsp" class="site-logo">
			<img src="logo.sustainfunds.png" alt="Logo Banco">
		</a>
    <div class="navbar">
        <a href="#home">Home</a>
        <a href="#about">Sobre nós</a>
        <a href="#services">Serviços</a>
        <a href="#news">Novidades</a>
        <a href="#contact">Contato</a>
    </div>
    <h1>Login</h1>
    <form action="usuario" method="post">
        <label for="email">Email:</label>
        <input type="email" placeholder="E-mail" id="email" name="email" required>
        <br>
        <label for="senha">Senha:</label>
        <input type="password" placeholder="Senha" id="senha" name="senha" required>
        <br>
        <input type="submit" value="Conectar">
        <a class=trocaSenha href="#NovaSenha">Esqueci minha senha!</a>
    </form>

</body>
</html>