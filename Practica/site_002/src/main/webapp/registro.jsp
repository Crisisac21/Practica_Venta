<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registro</title>
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
        <h3>Nuevo Cliente</h3>
        <form action="respuesta.jsp" method="post" enctype="multipart/form-data" id="formRegistro">
            <table border="1" id="tablaRegistro">
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="txtNombre" id="txtNombre" required />*</td>
                </tr>
                <tr>
                    <td>Cédula</td>
                    <td><input type="text" name="txtCedula" id="txtCedula" maxlength="10" required />*</td>
                </tr>
                <tr>
                    <td>Estado Civil</td>
                    <td>
                        <select name="cmbECivil" id="cmbECivil" required>
                            <option value="">Seleccione</option>
                            <option value="Soltero">Soltero</option>
                            <option value="Casado">Casado</option>
                            <option value="Divorciado">Divorciado</option>
                            <option value="Viudo">Viudo</option>
                        </select>*
                    </td>
                </tr>
                <tr>
                    <td>Lugar de Residencia</td>
                    <td>
                        <input type="radio" name="rdResidencia" id="residenciaSur" value="Sur" required /> Sur
                        <input type="radio" name="rdResidencia" id="residenciaNorte" value="Norte" /> Norte
                        <input type="radio" name="rdResidencia" id="residenciaCentro" value="Centro" /> Centro *
                    </td>
                </tr>
                <tr>
                    <td>Foto</td>
                    <td><input type="file" name="archivo" id="archivo" accept=".jpg, .gif, .bmp" required />*</td>
                </tr>
                <tr>
                    <td>Mes y Año de Nacimiento</td>
                    <td><input type="month" name="mesAnioNacimiento" id="mesAnioNacimiento" required />*</td>
                </tr>
                <tr>
                    <td>Color Favorito</td>
                    <td><input type="color" name="colorFavorito" id="colorFavorito" /></td>
                </tr>
                <tr>
                    <td>Correo Electrónico</td>
                    <td><input type="email" name="txtCorreo" id="txtCorreo" placeholder="ejemplo@dominio.com" required />*</td>
                </tr>
                <tr>
                    <td>Contraseña</td>
                    <td><input type="password" name="txtContrasena" id="txtContrasena" placeholder="Ingrese su contraseña" required />*</td>
                </tr>
                <tr>
                    <td><input type="submit" name="btnenviar" id="btnenviar" value="Enviar Registro" /></td>
                    <td><input type="reset" id="btnRestablecer" value="Restablecer" /></td>
                </tr>
            </table>
        </form>
    </section>
    <footer>
        <p>&copy; 2025 Christian's Labrys - Todos los derechos reservados.</p>
    </footer>
</body>
</html>
