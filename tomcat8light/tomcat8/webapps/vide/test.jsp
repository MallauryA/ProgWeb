<!-- Test.html -->
<!DOCTYPE HTML>
<HTML>
<HEAD>
   <META http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <TITLE>Page de test de configuration</TITLE>
</HEAD>
<BODY>

<center>
<h1>Page de Test HTML</h1>
</center>

<%
for(int i=0; i<10; i++){
	out.println(i);
}
%>

<br>
<blink>Une erreur s'est glissée dans cette page. Saurez vous la corriger ?</blink>
<br>
<br>
Avant toutes choses, vérifiez que cette page fonctionne correctement
et que vous êtes capables d'appeler la servlet et de revenir.
<br>
Notez bien la syntaxe d'appel de la page html vers la Servlet ainsi
que l'appel de la Servlet vers page html


<ul>
<li> Appel relatif : <a href=servlet/Test>servlet/Test</a> <p>

<li> Appel absolu : <a
href=http://localhost:8080/vide/servlet/Test>http://localhost:8080/vide/servlet/Test</a>
</ul>

</BODY>
</HTML>
