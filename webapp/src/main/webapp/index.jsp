<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Maintenance en cours</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            text-align: center;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #eee;
            padding: 100px 20px;
            margin: 0;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            animation: fadeInBody 2s ease;
        }
        .container {
            background: rgba(20, 20, 20, 0.9);
            max-width: 600px;
            padding: 50px 30px;
            border-radius: 20px;
            box-shadow: 0 0 35px rgba(0, 150, 255, 0.6);
            animation: fadeIn 2s ease-in-out;
            transform: translateY(-50px);
        }
        h1 {
            font-size: 48px;
            margin-bottom: 20px;
            color: #00c3ff;
            text-shadow: 0 0 15px #00c3ff, 0 0 25px #00c3ff, 0 0 35px #00c3ff;
            animation: textGlow 1.5s ease-in-out infinite alternate;
        }
        p {
            font-size: 20px;
            color: #ccc;
            margin-bottom: 30px;
            line-height: 1.6;
            animation: fadeInText 2s ease-in-out;
        }
        .spinner {
            border: 8px solid #444;
            border-top: 8px solid #00c3ff;
            border-radius: 50%;
            width: 80px;
            height: 80px;
            margin: 30px auto;
            animation: spin 1.5s linear infinite, glow 1.5s ease-in-out infinite alternate;
        }
        a.button {
            display: inline-block;
            padding: 14px 30px;
            background-color: #00c3ff;
            color: #000;
            text-decoration: none;
            border-radius: 50px;
            font-size: 18px;
            font-weight: bold;
            transition: all 0.3s ease;
            box-shadow: 0 0 30px #00c3ff;
            animation: pulseButton 1.5s infinite;
        }
        a.button:hover {
            background-color: #009ac7;
            transform: translateY(-5px);
            box-shadow: 0 0 40px #00c3ff;
        }
        footer {
            margin-top: 40px;
            font-size: 13px;
            color: #777;
            animation: fadeInText 2s ease-in-out;
        }
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
        @keyframes glow {
            from { box-shadow: 0 0 10px #00c3ff; }
            to { box-shadow: 0 0 20px #00c3ff; }
        }
        @keyframes textGlow {
            0% { text-shadow: 0 0 20px #00c3ff, 0 0 30px #00c3ff, 0 0 40px #00c3ff; }
            50% { text-shadow: 0 0 25px #00c3ff, 0 0 35px #00c3ff, 0 0 50px #00c3ff; }
            100% { text-shadow: 0 0 20px #00c3ff, 0 0 30px #00c3ff, 0 0 40px #00c3ff; }
        }
        @keyframes fadeIn {
            0% { opacity: 0; }
            100% { opacity: 1; }
        }
        @keyframes fadeInText {
            0% { opacity: 0; transform: translateY(20px); }
            100% { opacity: 1; transform: translateY(0); }
        }
        @keyframes fadeInBody {
            0% { opacity: 0; transform: translateY(20px); }
            100% { opacity: 1; transform: translateY(0); }
        }
        @keyframes pulseButton {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Nous revenons bientôt&nbsp;!</h1>
        <p>Notre site est actuellement en maintenance afin d'améliorer nos services.<br>Merci pour votre patience&nbsp;!</p>

        <div class="spinner"></div>

        <a class="button" href="mailto:support@example.com">Nous contacter</a>

        <footer>
            &copy; 2025 Votre Entreprise. Tous droits réservés.
        </footer>
    </div>

</body>
</html>
