<!DOCTYPE html>
<html lang="en">
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <head>

    <title>Estudiantes</title>

  </head>

  <body>

  <a class="nav-link" href="/Crear">Crear</a>

    <div class="container">

      <header class="title">
        <h1 class="display-3">Estudiantes</h1>
      </header>

        <div class="box">
            <#if tamano>
                <table class="table table-dark">
                    <thead>
                    <tr>
                        <th>Matricula</th>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Teléfono</th>
                        <th>Acciones</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#assign contador = 0>

                        <#list estudiantes as Estudiante>
                        <tr class="">
                            <td>${Estudiante.matricula?string["0"]}</td>
                            <td>${Estudiante.nombre}</td>
                            <td>${Estudiante.apellido}</td>
                            <td>${Estudiante.telefono}</td>
                            <td>
                                <a href="/Detalle/${contador}"  class="btn btn-light" role="button">Detalle </a>
                                <a href="/Editar/${contador}" class="btn btn-light" role="button">Editar </a>
                                <a href="/Borrar/${contador}"  class="btn btn-light" role="button">Borrar </a>
                            </td>
                        </tr>
                            <#assign contador++>
                        </#list>
                    </tbody>
                </table>
            </#if>
        </div>
    </div>
  </body>
</html>
