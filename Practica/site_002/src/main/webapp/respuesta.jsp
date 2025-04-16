<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Respuesta</title>
    <link href="css/estilo.css" rel="stylesheet" type="text/css">
</head>
<body>
    <header>
        <img class="logo" src="Imagenes/logan.jpg" alt="Logo Christian's Labrys">
        <h1>Christian's Labrys</h1>
    </header>
    <nav>
        <ul>
            <li><a href="index.jsp">Inicio</a></li>
            <li><a href="producto.jsp">Productos</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>
    <section>
        <h3>Datos Nuevo Cliente</h3>
        <p>
            <% 
                String nombre = request.getParameter("txtNombre");
                String cedula = request.getParameter("txtCedula");
                String estadoCivil = request.getParameter("cmbECivil");
                String lugarResidencia = request.getParameter("rdResidencia");
                String mesAnioNacimiento = request.getParameter("mesAnioNacimiento");
                String colorFavorito = request.getParameter("colorFavorito");
                String correo = request.getParameter("txtCorreo");
                String archivo = request.getParameter("archivo");
            %>
            Su nombre es: <strong><%=nombre %></strong><br>
            Su cédula es: <strong><%=cedula %></strong><br>
            Su estado civil es: <strong><%=estadoCivil %></strong><br>
            Vive en la región: <strong><%=lugarResidencia %></strong><br>
            Su foto de perfil es: <u><%=archivo %></u><br>
            Su año y mes de nacimiento son: <strong><%=mesAnioNacimiento %></strong><br>
            Este es tu color favorito: 
            <span style="color:<%=colorFavorito %>;">▉</span><br>
            Tu correo electrónico registrado es: <strong><%=correo %></strong><br>
        </p>
    </section>
    <footer>
        <p>&copy; 2025 Christian's Labrys - Todos los derechos reservados.</p>
    </footer>
</body>
</html>
