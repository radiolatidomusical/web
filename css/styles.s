/* Estilos para el encabezado y la barra de navegación */

@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,500;0,700;1,100;1,300;1,500;1,700&display=swap');

* {
    border: 0;
    margin: 0;
    font-family: 'Poppins', sans-serif;

}

body {
    background-color: #201f1f;
    color: #fff;
}

header {
    background-color: #242323;
    color: #fff;
    padding: 20px;
    text-align: center;
    height: 110px;
    margin: 0;
    padding: 0;
}


/* Estilos generales para la clase 'main' */
.main {
    display: flex;
    justify-content: space-between;
}

/* Estilos para las columnas en dispositivos de escritorio */
.column {
    flex-basis: 30%;
    /* Ancho de las columnas en dispositivos de escritorio */
    background-color: #131212;
    border-radius: 14px;
    padding: 20px;
    margin: 10px;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
}

/* Media query para dispositivos móviles (ancho máximo de 768px) */
@media screen and (max-width: 768px) {
    .main {
        margin-top: 30px;
        flex-direction: column;
        /* Cambia a modo bloque en dispositivos móviles */
    }

    /* Ajusta el ancho de las columnas para dispositivos móviles */
    .column {
        flex-basis: 100%;
        margin: 10px 0;
        /* Espaciado entre las columnas en dispositivos móviles */
    }
}

h1 {
    margin: 20px 0;
}

p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}

img {
    width: 100%;
    height: auto;
    margin-bottom: 20px;
}

.logo {

    width: 400px;
    height: auto;
}

.logodiv {
    display: flex;
    justify-content: center;
    /* Alinea horizontalmente en el centro */
    align-items: center;
    /* Alinea verticalmente en el centro */
}

.nav {
    display: flex;
    gap: 40px;
}

.barra {
    display: flex;
    justify-content: center;
    /* Alinea horizontalmente en el centro */
    align-items: center;
    /* Alinea verticalmente en el centro */
}

footer {
    flex: 1;

    left: 0;
    width: 100%;
    height: 60px;
    /* adjust the height as needed */
    background-color: #2c2c2c;
    color: #fff;
    text-align: center;
}


header nav ul {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: right;

}

header nav ul li {
    margin-right: 20px;
    background-color: crimson;
    gap: 20px;
    padding: 10px;
    border-radius: 14px;
}

header nav ul li:hover {

    background-color: darkred;

}

header nav a {
    color: #fff;
    text-decoration: none;
    transition: color 0.2s ease;
}

header nav a:hover {
    color: #ccc;
}

header nav a.active {
    color: #fff;
}

/* Estilos para la lista desordenada y elementos de la lista */
ul {
    list-style-type: none;
    padding: 0;

}

li {
    margin: 10px 0;
    /* From https://css.glass */
    background: rgba(67, 66, 66, 0.2);
    border-radius: 16px;
    box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
    backdrop-filter: blur(5px);
    -webkit-backdrop-filter: blur(5px);
    border: 1px solid rgba(67, 66, 66, 0.3);
    padding: 10px;
    border-radius: 5px;
}


#title_history{
    background-color: crimson;
    font-size: 18px;
    padding: 3px;
    margin-bottom: 4px;
    border-top-left-radius: 20px; /* Radio de borde superior izquierdo */
    border-top-right-radius: 20px; /* Radio de borde superior derecho */}


/* Estilos responsive */
@media screen and (max-width: 600px) {
    .lista-dark {
        width: 100%;
    }
}

/* Estilos para la media query de responsividad */
@media (max-width: 768px) {
    header {
        display: flex;
        width: 100%;
        flex-basis: 100%;
        margin: 20px 0;
        height: 100px;
    }

    .nav {
        display: block;

        margin-left: 20px;
    }

    .logodiv {
        display: flex;
        justify-content: center;
        /* Alinea horizontalmente en el centro */
        align-items: center;
        /* Alinea verticalmente en el centro */
    }

}