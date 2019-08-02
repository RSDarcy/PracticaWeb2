<!DOCTYPE html>
<html lang="en">

<head>

    <title>Estudiantes</title>
    <link rel="stylesheet" type="text/css" href="css.css">
</head>

<body>

<a class="nav-link" href="/">Inicio</a>


<div class="box">
    <header class="title"></header>
    <hr>
    <div class="box">
        <div>
            <ul class="my-list">
                <li ><span class="font-weight-bold">Matricula: </span>${Estudiante.matricula?string["0"]}</span></li>
                <li ><span class="font-weight-bold">Nombre: </span>${Estudiante.nombre}</li>
                <li ><span class="font-weight-bold">Apellido: </span>${Estudiante.apellido}</li>
                <li ><span class="font-weight-bold">Teléfono: </span>${Estudiante.telefono}</li>
            </ul>
        </div>
    </div>
</div>
</body>

</html>
