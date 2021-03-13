<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Resultat du courier</title>
	</head>
	<body>
		<dl>
			<dd>Mail envoyé :</dd>
			<dd>Nom : </dd><dt><c:out value="${ mail.nom }"></c:out>
			<dd>email : </dd><dt><c:out value="${ mail.emailSender }"></c:out>
			<dd>Sujet : </dd><dt><c:out value="${ mail.sujet }"></c:out>
			<dd>message : </dd><dt><c:out value="${ mail.message }"></c:out>
		</dl>
	</body>
</html>