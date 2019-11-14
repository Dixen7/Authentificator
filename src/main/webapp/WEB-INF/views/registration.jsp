<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Creation de compte</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/common.css" rel="stylesheet">
</head>

<body>

	<div class="container">

		<form:form method="POST" modelAttribute="userForm" class="form-signin">
			<h2 class="form-signin-heading">Créer votre compte</h2>
			<spring:bind path="username">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="username" class="form-control"
						placeholder="Identifiant" autofocus="true"></form:input>
					<form:errors path="username"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="password">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="password" path="password" class="form-control"
						placeholder="Mot de passe"></form:input>
					<form:errors path="password"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="passwordConfirm">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="password" path="passwordConfirm"
						class="form-control" placeholder="Confirmez votre mot de passe"></form:input>
					<form:errors path="passwordConfirm"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="email">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="mail" path="email" class="form-control"
						placeholder="E-mail"></form:input>
					<form:errors path=""></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="emailConfirm">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="emailConfirm" class="form-control"
						placeholder="Confirmez votre E-mail"></form:input>
					<form:errors path="emailConfirm"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="dateNaissance">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="date" path="dateNaissance" class="form-control"
						placeholder="Entrez votre date de naissance"></form:input>
					<form:errors path="dateNaissance"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="adresse">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="adresse" class="form-control"
						placeholder="Adresse"></form:input>
					<form:errors path="adresse"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="adresseComplement">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="adresseComplement" class="form-control"
						placeholder="Complement d'adresse"></form:input>
					
				</div>
			</spring:bind>

			<spring:bind path="codePostal">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="codePostal" class="form-control"
						placeholder="Code postal"></form:input>
					<form:errors path="codePostal"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="ville">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="ville" class="form-control"
						placeholder="Ville"></form:input>
					<form:errors path="ville"></form:errors>
				</div>
			</spring:bind>

			<button class="btn btn-lg btn-primary btn-block" type="submit">Valider</button>
		</form:form>

	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>