<style>
	/*ESTILOS MENU*/
.contenedor_menu{
	position: absolute;
	background: #2a3f54;
	color: #FFF;
	width: 200px;
	height: 380px;
	left: 0%;
}
ul.menu li, a {
	text-decoration-line: none;
	list-style: none;
	color: #FFF;
}
ul.menu li {
	padding: 1rem;
}
li:hover{
	background: #286BE6;;
	text-decoration: none;					
}
a:hover{
	text-decoration-line: none;
	color:#FFF;
}
.activo{
	background: #286BE6;
}


</style>
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #211C5C;">
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="Controlador_usuarios?action=inicio">Inicio</a><span class="sr-only">(current)</span></a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="Controlador_estados?action=docentes&area=docentes">Docentes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Controlador_estados?action=recursos&area=recursos">Estudiantes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Controlador_estados?action=tareas&area=tareas">Tareas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="configuracion.jsp">Configuracion</a>
                    </li>
                </ul>
                
            </div>
	
</nav>
