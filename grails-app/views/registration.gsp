<html>
<head>
    <title>POP - User Registration</title>
    <meta name="layout" content="main" />
</head>
<body>
<form action="/mainContrller/register" method="post">
    <div class="input-group" margin="auto">
        FirstName: <input name="firstName" type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
    </div>
    <div class="input-group">
        LastName: <input name="lastName" type="text" class="form-control" placeholder="Nombre " aria-describedby="basic-addon1">
    </div>
    <div class="input-group">
        Username: <input name="username" type="text" class="form-control" placeholder="Nombre " aria-describedby="basic-addon1">
    </div>
    <div class="input-group">
        Password: <input name="password" type="text" class="form-control" placeholder="Your Password" aria-describedby="basic-addon1">
    </div>
    <div class="input-group">
        Confirm: <input name="confirm" type="text" class="form-control" placeholder="Your Password" aria-describedby="basic-addon1">
    </div>

    <button type="submit" class="btn btn-primary">Agregar</button>

</form>
</body>
</html>