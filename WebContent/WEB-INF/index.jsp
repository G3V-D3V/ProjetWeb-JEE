<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
		<meta name="viewport" enctype="width=device-width, initial-scale=1">
		<title>projet Demo</title>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
		<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
	</head>
	<body>
		<!-- bar de navigation -->
		<div>
			<div class="container">
				<div class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" >
					<a class="navbar-brand text-light">Test</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#contenu">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="contenu">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item">
								<a class="nav-link" href="#banniere">Acceuil</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#apropos">Apropos</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#groupe">Groupe</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#contact">Message</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#pub">Publicités</a>
							</li>
						</ul>
					</div>
				
				</div>
			</div>
		</div>
		
		<!-- Banniere mouvant-->	
			<div id="banniere" class="carousel slide" data-ride="carousel">
			
				<ul class="carousel-indicators">
					<li data-target="#banniere" data-slide-to="0" class="active"></li>
					<li data-target="#banniere" data-slide-to="1"></li>
					<li data-target="#banniere" data-slide-to="2"></li>
				</ul>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="img/ciel1.jpeg" class="d-block w-100">
						<div class="carousel-caption mb-5">
							<h1 class="display-2">Carrousel 1</h1>
						</div>
					</div>
					<div class="carousel-item">
						<img src="img/ciel5.jpeg" class="d-block w-100">
						<div class="carousel-caption mb-5">
							<h1 class="display-2">Carrousel 2</h1>
						</div>
					</div>
					<div class="carousel-item">
						<img src="img/ciel6.jpeg" class="d-block w-100">
						<div class="carousel-caption mb-5">
							<h1 class="display-2">Carrousel 3</h1>
						</div>
					</div>
				</div>
			
			</div>
			
			<!-- appropos -->
			<div class="container mt-5" id="apropos">
				<hr class="bg-dark col-10">
				<div class="row text-center">
					<div class="col-12">
						<h2 class="font-bold">APROPOS DE MOI</h1>
					</div>
				</div>
				<hr class="bg-dark col-10 mb-5">
				<div class="row text-center m-auto">
					<div class="col-12 col-md-5">
						<img alt="" src="img/tintin0.jpeg" class="shadow ml-4" width="80%" height="90%">
					</div>
				
					<div class="col-12 col-md-5 ml-2 pr-4">
						<h1 class="font-bold pb-3">Je suis Gnandal Elisée</h1>
						<p class="text-justify"> bonjour je m'appelle Elisée et j'ai codé cette fameuse page 
						pour qu'on voit si je suis compétant en web. j'ai des super amis que j'énerve au moins un par jour! je suis
						compliqué, idiot, laid et je ne sais quoi d'autre. 
						moi je suis obligé d'être moi, je n'y peux rien!</p>
						<p class="text-justify">Toute fois, les ordinateurs me prennent pour dieu lorsque je me met à écrire des codes d'enfer! je suis gev
						le petit webmaster</p><br>
						<a class="btn btn-danger btn-lg float-left mb-2">Télécharger CV</a>
					</div>
				</div>
			</div>
		<!-- Groupe -->
		<div class="container-fluid jumbotron bg-dark" id="groupe">
			<div class="row text-light">
				<div class="col-12 text-center">
					<h1>Mon Groupe</h1>
				</div>
			</div>
			<hr class="bg-light col-5">
			<div class="container-fluid">
				<div class="row">
					<div class="col-12 col-md-3 m-md-5">
						<div class="card card-dark">
							<img alt="" src="img/tintin1.jpeg" class="card-img-top">
							<div class="card-body">
								<div class="card-title">
									<h3>Gek Estrome</h3>
								</div>
								<div class="card-text">
									<p>un petit programmeur remplie d'enthousiasme et trop fière de lui.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-md-3 m-md-5"> 
						 <div class="card">
						 	<img alt="" src="img/tintin1.jpeg" class="card-img-top">
							<div class="card-body">
								<div class="card-title">
									<h3>Darius Daemon<h3>
								</div>
								<div class="card-text">
									<p>un petit programmeur intelligent mais qui se néglige lui même.rien d'autre</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-md-3 m-md-5 m-sm-5"> 
						 <div class="card">
							<img alt="" src="img/tintin1.jpeg" class="card-img-top">
							<div class="card-body">
								<div class="card-title">
									<h3>Mba des Mba</h3>
								</div>
								<div class="card-text">
									<p>un petit programmeur généraliste, Ministre avant d'avoir sa licence.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- formulaire-->
		<div id="contact" class="mb-5">
			<hr class="bg-dark col-5 mt-md-5">
			<div class="row" >
				<div class="col-12 text-center">
					<h2 class="font-bold display-4">ME CONTACTER</h3>
				</div>
			</div>
			<hr class="bg-dark mb-5 col-5">
			<div class="container pl-md-5">
				<div class="row">
					<div class="col-12 col-md-6">
						<h4 class="font-bold text-center pb-3">Mon cantact</h4>
						<p class="text-justify"> je suis a ndjamena et au quartier atrone ! je lutte contre la fraicheur
						avec des code d'enfer. je suis a ndjamena et au quartier atrone ! je lutte contre la fraicheur
						avec des code d'enfer.</p><br>
						<div class="pl-4">
							<h5 class="font-bold">Nom</h5>
							<p>Gnandal Gev</p>
							<h5 class="font-bold">Adresse</h5>
							<p>Tchad, N'Djamena, Atrone</p>
							<h5 class="font-bold">Email</h5>
							<p>egnandal500@gmail.com</p>	
						</div>
							
					</div>
				
				<div class="col-md-6">
				<div class="container-fluid">
					<div class="row">
						<h3 class="font-bold mt-md-4">M'écrire un message</h3>
							<form action='<c:url value="${'creerClient'}"></c:url>' method="post">
								<div class="row">
									<div class="from-group col-md-6 mt-2">
										<input type="text" name="nom" id="nom" class="form-control" placeholder="Votre nom">
									</div>
									<div class="from-group col-md-6 mt-2">
										<input type="email" name="email" id="email" class="form-control" placeholder="Votre email">
									</div>
								</div>
								<div class="from-group mt-4">
									<input type="text" name="sujet" id="sujet" class="form-control" placeholder="Sujet">
								</div>
								<div class="from-group mt-4">
									<textarea rows="4" cols="6" placeholder="Message" id="message" name="message" class="form-control"></textarea>
								</div>
								<input type="submit" class="btn btn-lg btn-primary mt-4" value="Envoyer">
							</form>
						</div>
					</div>
				</div>
			 </div>
			</div>
		</div>
		<!-- zone de publicité -->
		<hr class="col-10 m-auto bg-dark" id="pub">
		<div>
			<h1 class="display-4 text-center font-bold">A LA UNE</h1>
		</div>
		<hr class="col-10 m-auto bg-dark" id="pub">
		<div>
			<div class="container mt-3">
				<div class="row jumbotron p-0 m-1">
					<div class="col-12 col-md-4 embed-responsive  embed-responsive-1by1 m-auto">
						<iframe class="embed-responsive-item m-0" width="20%" height="20%" src='<c:url value="${'/video/video1.mp4'}"></c:url>' frameborder="1" allowfullscreen></iframe>
					</div>	
					<div class="col-12 col-md-6 text-justify m-auto">
						<h3 class="display-2">Info Tech</h3>
						<p>Hello guy ! Un truc d'enfer par ici !!!</p>
						<p>Wifi 6 sur le plateau, le monde et la technologie fait la une de jour en jour!</p>
					</div>	
				</div>
			</div>
			
		</div>
		<!-- footer -->
		<div class="container-fluid mt-5">
			<div class="row">
				<div class="text-light text-center float-bottom m-0 col-12 bg-dark">
					<p>Copiright@gev|allright reseved</p>
				</div>
			</div>
		</div>
		
		<!-- imports bootstrap -->
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	
	
		<script src="bootstrap/bootstrap.min.js" ></script>
		<script src="bootstrap/jquery-slim.min.js" ></script>
		<script src="bootstrap/popper.min.js" ></script>
	</body>
</html>