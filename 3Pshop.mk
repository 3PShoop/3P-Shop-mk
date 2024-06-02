<!DOCTYPE html>
<html lang="mk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>3P Clothing</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>3P Clothing</h1>
        <nav>
            <ul>
                <li><a href="#maici">Мајци</a></li>
                <li><a href="#shortsevi">Шорцеви</a></li>
                <li><a href="#chorapi">Чорапи</a></li>
                <li><a href="#dukseri">Дуксери</a></li>
                <li><a href="#trenerki">Тренерки</a></li>
                <li><a href="#odela">Одéла</a></li>
                <li><a href="#paketi">3P Пакети</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="maici">
            <h2>Мајци</h2>
            <div class="product">
                <img src="images/maica.jpg" alt="Мајца">
                <h3>Мајца 1</h3>
                <p>Цена: 1000 ден</p>
                <button>Купи</button>
            </div>
            <!-- Додај повеќе производи тука -->
        </section>
        <!-- Додај секции за шорцеви, чорапи, дуксери, тренерки, одела и 3P пакети тука -->
    </main>
    <footer>
        <p>&copy; 2024 3P Clothing. Сите права се задржани.</p>
    </footer>
</body>
</html>body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f5f5f5;
}

header {
    background-color: #333;
    color: #fff;
    padding: 1rem;
    text-align: center;
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 10px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

main {
    padding: 2rem;
}

section {
    margin-bottom: 2rem;
}

.product {
    background-color: #fff;
    border: 1px solid #ddd;
    padding: 1rem;
    text-align: center;
}

.product img {
    max-width: 100%;
    height: auto;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1rem;
    position: fixed;
    width: 100%;
    bottom: 0;
}
