<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Página Inicial</title>
</head>
<style>vermelho{background-color: red;}</style><body>
	
	<table border="1" style="width: 100%">
					
					<tr><td colspan="2"><%@include file="header.jsp"%></td></tr>
					<tr>
						<td><%@include file="menu.jsp"%></td>
						<td rowspan="2"><%@include file="body.jsp"%></td>
					</tr>
					<tr>
						<td>
						<a href="OlaMundo">Exercício 1 - Olá mundo</a><br>
						<a href="exercicio2.jsp">Exercício 2 - Bemvindo</a><br>
						<a href="randomico.jsp">Exercício 3 - randômico</a><br>
						<a href="ServletRandomico">Exercício 4 - ServletRandomico</a><br>
						<a href="jogoDaMega.jsp">Exercício 5A - Megasena com Servlet</a><br>
						<a href="jogoDaMega2.jsp">Exercício 5B - Megasena com JSP</a><br>
						<a href="index.jsp">Exercício 6 - Template JSP (Página index)</a><br>
						<a href="blog.jsp">Exercício 7 - Miniblog</a><br>
						</td>
					</tr>
					
	</table>
</body>
</html>