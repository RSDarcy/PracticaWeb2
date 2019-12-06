<!DOCTYPE html>
<html lang="en">
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<head>

    <title>Estudiantes</title>

</head>

<body>

<a class="btn btn-primary" role="button"  href="/">Inicio</a>

<div class="box">
    <header class="title"></header>
    <hr>
    <div class="box">
        <div>
            <ul class="list-group">
                <li class="list-group-item" ><span class="font-weight-bold">Matricula: </span>${Estudiante.matricula?string["0"]}</span></li>
                <li class="list-group-item"><span class="font-weight-bold">Nombre: </span>${Estudiante.nombre}</li>
                <li class="list-group-item"><span class="font-weight-bold">Apellido: </span>${Estudiante.apellido}</li>
                <li class="list-group-item"><span class="font-weight-bold">Teléfono: </span>${Estudiante.telefono}</li>
            </ul>
        </div>
    </div>
</div>
</body>

</html>
