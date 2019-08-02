<!DOCTYPE html>
<html lang="en">

<head>

    <link rel="stylesheet" type="text/css" href="css.css">
    <title>Estudiantes</title>


</head>

<body>

<a class="nav-link" href="/">Inicio </a>

<div class="container">

    <header>
        <h2>Registrar estudiante</h2>
    </header>
    <hr>
    <form method="post" action="/Guardar">

        <div class="my-form">
            <label for="matricula">Matricula</label>
            <input type="text" class="form-control" id="matricula" name="matricula" required>
        </div>

        <div class="my-form">
            <label for="nombre">Nombre</label>
            <input type="text" class="form-control"  id="nombre" name="nombre"required>
        </div>

        <div class="my-form">
            <label for="apellido">Apellido</label>
            <input type="text" class="form-control" id="apellido" name="apellido" required>
        </div>

        <div class="my-form">
            <label for="telefono">Teléfono</label>
            <input type="text" class="form-control" id="telefono" name="telefono"required>
        </div>

        <input type="submit" class="btn btn-primary" value="Guardar">

    </form>
</div>
</body>

</html>
