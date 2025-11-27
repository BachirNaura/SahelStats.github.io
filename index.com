<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Ma Première Page HTML</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f4f4f4;
        }
        h1 {
            color: #333;
        }
        .carte {
            background: white;
            padding: 15px;
            border-radius: 8px;
            width: 300px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
    </style>
</head>

<body>

    <h1>Bienvenue sur ma page !</h1>

    <p>Ceci est un petit exemple d'une page HTML avec un peu de style.</p>

    <div class="carte">
        <h2>Carte d'information</h2>
        <p>Voici un bloc stylisé avec du CSS.</p>
    </div>

    <h3>Liste d'exemples</h3>
    <ul>
        <li>Élément numéro 1</li>
        <li>Élément numéro 2</li>
        <li>Élément numéro 3</li>
    </ul>

    <p>
        Cliquez ici pour visiter 
        <a href="https://www.example.com" target="_blank">un site d'exemple</a>.
    </p>

</body>
</html>
