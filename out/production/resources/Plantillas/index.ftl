<!DOCTYPE html>
<html lang="en">

  <head>
      <link rel="stylesheet" type="text/css" href="css.css">
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
                <table class="my-list">
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
                        <tr class="my-list">
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
