<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dom nie zawsze ma adres | Fundacja Arka</title>
    <style>
        :root {
            --primary: #1a2a3a;
            --accent: #d35400;
            --light: #fdf6e3;
            --text: #2c3e50;
            --btn-help: #27ae60;
        }

        body {
            font-family: 'Helvetica Neue', Arial, sans-serif;
            line-height: 1.6;
            color: var(--text);
            margin: 0;
            background-color: var(--light);
        }

        .container { width: 90%; max-width: 1200px; margin: auto; }

        /* Hero Section */
        .hero {
            height: 100vh;
            background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('1.jpg');
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
        }

        .hero h1 { font-size: 3.5rem; margin-bottom: 10px; }
        .hero p { font-size: 1.4rem; max-width: 800px; margin-bottom: 30px; }

        .cta-group { display: flex; gap: 20px; }
        .btn { padding: 15px 35px; font-size: 1.1rem; font-weight: bold; text-decoration: none; border-radius: 50px; transition: 0.3s; }
        .btn-donate { background-color: var(--accent); color: white; }
        .btn-help { background-color: var(--btn-help); color: white; }
        .btn:hover { transform: scale(1.05); }

        /* Sections */
        .section { padding: 80px 0; }
        .grid { display: grid; grid-template-columns: 1fr 1fr; gap: 40px; align-items: center; }
        .section img { width: 100%; border-radius: 10px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); }

        /* Situational Gallery */
        .gallery-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 20px; margin-top: 40px; }
        .gallery-item { height: 250px; border-radius: 10px; overflow: hidden; }
        .gallery-item img { width: 100%; height: 100%; object-fit: cover; }

        /* Media Section (Campaign Materials) */
        .media-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin-top: 30px; }
        .media-card { background: white; padding: 15px; border-radius: 10px; text-align: center; }
        .media-card img { height: 200px; object-fit: contain; margin-bottom: 10px; box-shadow: none; }

        footer { background: #111; color: #fff; padding: 60px 0; text-align: center; }
        .footer-logo { max-width: 300px; margin-bottom: 20px; border-radius: 5px; }
        
        @media (max-width: 768px) {
            .grid { grid-template-columns: 1fr; }
            .hero h1 { font-size: 2.5rem; }
            .cta-group { flex-direction: column; width: 80%; }
        }
    </style>
</head>
<body>

    <header class="hero">
        <h1>Dom nie zawsze ma adres</h1>
        <p>Kampania społeczna o wsparciu dla osób, które musiały zostawić wszystko za sobą.</p>
        <div class="cta-group">
            <a href="#" class="btn btn-donate">Wesprzyj nas</a>
            <a href="#" class="btn btn-help">Potrzebuję pomocy</a>
        </div>
    </header>

    <section class="section container">
        <div class="grid">
            <div>
                <h2>Ucieczka nie jest wyborem</h2>
                <p>To odpowiedź na brak bezpieczeństwa. To desperacka próba ochrony siebie i najbliższych przed zagrożeniem, którego nie dało się inaczej uniknąć.</p>
                <p>Każda podróż zaczyna się stratą – domu, stabilności, niekiedy bliskich. Nikt nie ucieka, gdy może zostać.</p>
            </div>
            <img src="2.jpg" alt="Kontekst ucieczki">
        </div>
    </section>

    <section class="section" style="background-color: #f0f0f0;">
        <div class="container">
            <h2 style="text-align: center;">Kogo wspieramy</h2>
            <img src="3.jpg" alt="Grupy wsparcia" style="margin-bottom: 40px;">
            
            <div class="gallery-grid">
                <div class="gallery-item"><img src="000021.png" alt="Warunki tymczasowe"></div>
                <div class="gallery-item"><img src="crisis-germany.jpg" alt="Pomoc humanitarna"></div>
                <div class="gallery-item"><img src="3708515_20190221140236_5c6ea9eeb7896831c5fc8e22jpeg_ls-xs.jpg" alt="Wydawanie darów"></div>
            </div>
        </div>
    </section>

    <section class="section container">
        <div class="grid">
            <img src="4.jpg" alt="Cisza">
            <div>
                <h2>Każda historia zaczyna się w ciszy</h2>
                <p>Przed słowami jest strach. Przed pomocą – zawahanie. Przed zaufaniem – doświadczenie utraty.</p>
                <p><strong>Dajemy czas. Słuchamy. Nie oceniamy.</strong></p>
            </div>
        </div>
    </section>

    <section class="section" style="background: white;">
        <div class="container grid">
            <div>
                <h2>Pomoc nie pyta skąd. Pomaga tu.</h2>
                <p>Fundacja wspierająca ludzi w drodze – niezależnie od tego, jak długa była ich podróż i gdzie się zaczęła.</p>
            </div>
            <img src="5.jpg" alt="Hasło kampanii">
        </div>
    </section>

    <section class="section container">
        <h2 style="text-align: center;">Materiały Kampanii</h2>
        <div class="media-grid">
            <div class="media-card">
                <img src="7.jpg" alt="Plakaty">
                <p><strong>Plakaty i bilbordy</strong><br>Widoczne w przestrzeni miejskiej.</p>
            </div>
            <div class="media-card">
                <img src="8.jpg" alt="Ulotki">
                <p><strong>Ulotki informacyjne</strong><br>Mapa pomocy i ważne kontakty.</p>
            </div>
            <div class="media-card">
                <img src="9.jpg" alt="Spot">
                <p><strong>Spot Telewizyjny</strong><br>Bez narratora. Tylko obecność.</p>
            </div>
        </div>
    </section>

    <section class="section container" style="background: var(--primary); color: white; border-radius: 20px;">
        <div class="grid" style="padding: 40px;">
            <div>
                <h2>Czego oczekujemy</h2>
                <ul>
                    <li><strong>Większa uważność:</strong> Ludzie zauważają, rozpoznają, rozumieją.</li>
                    <li><strong>Większe zaangażowanie:</strong> Darczyńcy, wolontariusze, partnerzy.</li>
                    <li><strong>Realna zmiana:</strong> Konkretne wsparcie dla potrzebujących.</li>
                </ul>
            </div>
            <img src="10.jpg" alt="Cele kampanii">
        </div>
    </section>

    <footer>
        <div class="container">
            <img src="6.jpg" alt="Fundacja Arka Kontakt" class="footer-logo">
            <p>Email: fundacjaarka.gmail.com</p>
            <p>YouTube: @fundacjaarka | Linkedin: @fundacjaarkapl</p>
            <p>Twitter: @arkapl | Facebook: @fundacjaarka.pl</p>
            <p style="margin-top: 30px; font-size: 0.8rem; opacity: 0.6;">&copy; 2026 Fundacja Arka. Wszystkie prawa zastrzeżone.</p>
        </div>
    </footer>

</body>
</html>
