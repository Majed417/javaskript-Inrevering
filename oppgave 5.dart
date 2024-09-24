<!DOCTYPE html>
<html lang="no">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kast terning</title>
    <style>
        img {
            width: 200px;
            height: 200px;
            display: block;
            margin-top: 20px;
        }
    </style>
    <script>
        function kastTerning() {
            // Kaster terning (tall mellom 1 og 6)
            const terningkast = Math.floor(Math.random() * 6) + 1;
            
            // Velger bildet basert på terningkast
            let bildeUrl = '';
            switch (terningkast) {
                case 1:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+meg'; // Bytt ut med ditt eget bilde
                    break;
                case 2:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+kjæledyret'; // Bytt ut med ditt eget bilde
                    break;
                case 3:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+favorittfilm'; // Bytt ut med ditt eget bilde
                    break;
                case 4:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+en+venn'; // Bytt ut med ditt eget bilde
                    break;
                case 5:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+landskap'; // Bytt ut med ditt eget bilde
                    break;
                case 6:
                    bildeUrl = 'https://via.placeholder.com/200?text=Bildet+av+en+fritidsaktivitet'; // Bytt ut med ditt eget bilde
                    break;
            }

            // Vis bildet i img-elementet
            document.getElementById('terningbilde').src = bildeUrl;
        }
    </script>
</head>
<body>
    <h1>Kast terning!</h1>
    <p>Trykk på knappen for å kaste terningen, og se et nytt bilde basert på kastet.</p>
    
    <button onclick="kastTerning()">Kast terning</button>
    
    <!-- Dette er hvor bildet vil vises -->
    <img id="terningbilde" src="https://via.placeholder.com/200?text=Venter+på+terningkast" alt="Bilde vises her">

</body>
</html>