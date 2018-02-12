<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>IOTA Smart Charging</title>

<link
	href="https://fonts.googleapis.com/css?family=Galada|Ubuntu:400,500,700"
	rel="stylesheet">

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/send.css" rel="stylesheet">

</head>
</head>

<body>
	<main> <header class="header">
		<p class="header__title">
			Smart <span><img class="header__logo" src="images/logo.png" /></span>Charging
		</p>
		<nav>

			<div class="button" id="btn">
				<div class="bar top"></div>
				<div class="bar middle"></div>
				<div class="bar bottom"></div>
			</div>
		</nav>
	</header>

	<section class="send__section">
		<div class="send">
			<div class="send__header">
				<p class="send__header-title">Send Message</p>
			</div>
			<div class="send__body">
				<div class="row">

					<div class="col-xs-12 send__body-title">
						<p class="send__body-balance">
							<img class="send__logo" src="images/logo-black.png" /> Balance:
							<span class="label label-primary" id="iota__balance">0</span>
						</p>
					</div>
					<form:form method="GET" action="/IOTAWebApp/createIOTATransaction">
						<div class="col-xs-6">
							<div class="form-group">
								<form:label path="username">User Name</form:label>
								<form:input path="username" class="form-control" id="name"
									placeholder="Enter Name" />
							</div>
						</div>

						<div class="col-xs-6">
							<div class="form-group">
								<label for="value">Token Value</label> <input type="number"
									class="form-control" id="value" placeholder="Value to Send">
							</div>
						</div>

						<div class="col-xs-12">
							<div class="form-group">
								<label for="address">Car Id</label> <input type="text"
									class="form-control" id="address" placeholder="Enter car Id">
							</div>
						</div>

						<div class="col-xs-12">
							<div class="form-group">
								<label for="message">Text Area</label>
								<textarea id="message" class="form-control" rows="3"
									placeholder="Message to send"></textarea>
							</div>
						</div>

						<div class="send__button">
							<button class="btn btn-success btn-lg" id="submit">Submit</button>
						</div>
					</form:form>
				</div>
			</div>
		</div>
	</section>
	</main>


</body>

</html>