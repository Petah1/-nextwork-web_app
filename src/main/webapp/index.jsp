<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Olutola Bello Fish Farm - Premium Aquaculture</title>
    <style>
        :root {
            --primary: #1e5f74;
            --secondary: #68b0ab;
            --accent: #ffa62b;
            --light: #f0f7f4;
            --dark: #2d3142;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: var(--light);
            color: var(--dark);
            line-height: 1.6;
        }
        
        header {
            background-color: var(--primary);
            color: white;
            padding: 1rem;
            position: relative;
            overflow: hidden;
        }
        
        .header-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
            padding: 2rem 1rem;
            position: relative;
            z-index: 2;
        }
        
        .header-bg {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(rgba(30, 95, 116, 0.9), rgba(30, 95, 116, 0.7));
            z-index: 1;
        }
        
        .logo h1 {
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
        }
        
        .logo p {
            font-style: italic;
        }
        
        nav ul {
            display: flex;
            list-style: none;
        }
        
        nav li {
            margin-left: 2rem;
        }
        
        nav a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s ease;
        }
        
        nav a:hover {
            color: var(--accent);
        }
        
        .hero {
            height: 500px;
            background-color: var(--secondary);
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            overflow: hidden;
        }
        
        .hero-content {
            text-align: center;
            color: white;
            max-width: 800px;
            padding: 2rem;
            position: relative;
            z-index: 2;
        }
        
        .hero h2 {
            font-size: 3rem;
            margin-bottom: 1rem;
        }
        
        .hero p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
        }
        
        .btn {
            display: inline-block;
            background-color: var(--accent);
            color: white;
            padding: 0.8rem 2rem;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }
        
        .btn:hover {
            background-color: #e8941a;
        }
        
        .main-content {
            max-width: 1200px;
            margin: 0 auto;
            padding: 3rem 1rem;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 3rem;
        }
        
        .section-title h3 {
            font-size: 2.5rem;
            color: var(--primary);
            position: relative;
            display: inline-block;
            padding-bottom: 0.5rem;
        }
        
        .section-title h3::after {
            content: "";
            position: absolute;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 3px;
            background-color: var(--accent);
        }
        
        .features {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 2rem;
            margin-bottom: 4rem;
        }
        
        .feature-card {
            flex: 1;
            min-width: 300px;
            max-width: 350px;
            background-color: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }
        
        .feature-card:hover {
            transform: translateY(-10px);
        }
        
        .feature-img {
            height: 200px;
            background-color: #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #888;
        }
        
        .feature-content {
            padding: 1.5rem;
        }
        
        .feature-content h4 {
            color: var(--primary);
            margin-bottom: 1rem;
            font-size: 1.5rem;
        }
        
        .products {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 2rem;
            margin-bottom: 4rem;
        }
        
        .product-card {
            flex: 1;
            min-width: 250px;
            max-width: 300px;
            background-color: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }
        
        .product-card:hover {
            transform: translateY(-5px);
        }
        
        .product-img {
            height: 180px;
            background-color: #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #888;
        }
        
        .product-content {
            padding: 1.5rem;
        }
        
        .product-content h4 {
            color: var(--primary);
            margin-bottom: 0.5rem;
        }
        
        .product-content p.price {
            font-weight: bold;
            color: var(--accent);
            margin-bottom: 1rem;
            font-size: 1.2rem;
        }
        
        .about {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            gap: 3rem;
            margin-bottom: 4rem;
        }
        
        .about-content {
            flex: 1;
            min-width: 300px;
        }
        
        .about-img {
            flex: 1;
            min-width: 300px;
            height: 400px;
            background-color: #ddd;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #888;
        }
        
        .about-content h3 {
            color: var(--primary);
            font-size: 2rem;
            margin-bottom: 1.5rem;
        }
        
        .contact {
            background-color: var(--primary);
            color: white;
            padding: 4rem 1rem;
        }
        
        .contact-container {
            max-width: 1200px;
            margin: 0 auto;
        }
        
        .contact h3 {
            text-align: center;
            font-size: 2.5rem;
            margin-bottom: 2rem;
        }
        
        .contact-content {
            display: flex;
            flex-wrap: wrap;
            gap: 3rem;
        }
        
        .contact-info {
            flex: 1;
            min-width: 300px;
        }
        
        .contact-info h4 {
            font-size: 1.5rem;
            margin-bottom: 1.5rem;
        }
        
        .contact-info p {
            margin-bottom: 1rem;
            display: flex;
            align-items: center;
        }
        
        .contact-info i {
            margin-right: 0.5rem;
            color: var(--accent);
        }
        
        .contact-form {
            flex: 1;
            min-width: 300px;
        }
        
        .form-group {
            margin-bottom: 1.5rem;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 0.5rem;
        }
        
        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 0.8rem;
            border: none;
            border-radius: 5px;
        }
        
        .form-group textarea {
            height: 150px;
            resize: vertical;
        }
        
        footer {
            background-color: var(--dark);
            color: white;
            text-align: center;
            padding: 2rem;
        }
        
        @media (max-width: 768px) {
            .header-content {
                flex-direction: column;
                text-align: center;
            }
            
            nav ul {
                margin-top: 1.5rem;
            }
            
            nav li {
                margin: 0 1rem;
            }
            
            .hero {
                height: 400px;
            }
            
            .hero h2 {
                font-size: 2.5rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="header-bg"></div>
        <div class="header-content">
            <div class="logo">
                <h1>Olutola Bello Fish Farm</h1>
                <p>Premium Aquaculture Since 2010</p>
            </div>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="#products">Our Fish</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="hero" id="home">
        <div class="hero-content">
            <h2>Welcome to Premium Fish Farming</h2>
            <p>Engr. Olutola Bello's Fish Farm offers the highest quality fingerlings, juvenile fish, and market-size fish, produced using advanced aquaculture techniques and sustainable practices.</p>
            <a href="#contact" class="btn">Contact Us Today</a>
        </div>
    </section>

    <main class="main-content">
        <section id="services">
            <div class="section-title">
                <h3>Our Services</h3>
            </div>
            <div class="features">
                <div class="feature-card">
                    <div class="feature-img">
                        <img src="/api/placeholder/400/200" alt="Fish Farm Consultation" />
                    </div>
                    <div class="feature-content">
                        <h4>Consultation Services</h4>
                        <p>Expert advice on fish farm setup, management, and optimization from Engr. Olutola Bello with over 15 years of experience in aquaculture.</p>
                    </div>
                </div>
                <div class="feature-card">
                    <div class="feature-img">
                        <img src="/api/placeholder/400/200" alt="Training Programs" />
                    </div>
                    <div class="feature-content">
                        <h4>Training Programs</h4>
                        <p>Comprehensive training on modern fish farming techniques, water quality management, feed formulation, and disease prevention.</p>
                    </div>
                </div>
                <div class="feature-card">
                    <div class="feature-img">
                        <img src="/api/placeholder/400/200" alt="Supply Services" />
                    </div>
                    <div class="feature-content">
                        <h4>Supply Services</h4>
                        <p>Regular supply of high-quality fingerlings, juvenile fish, and table-size fish to restaurants, hotels, and processing plants.</p>
                    </div>
                </div>
            </div>
        </section>

        <section id="products">
            <div class="section-title">
                <h3>Our Fish Products</h3>
            </div>
            <div class="products">
                <div class="product-card">
                    <div class="product-img">
                        <img src="/api/placeholder/300/180" alt="Catfish" />
                    </div>
                    <div class="product-content">
                        <h4>African Catfish</h4>
                        <p class="price">From ₦500 per fingerling</p>
                        <p>Our premium African catfish (Clarias gariepinus) are fast-growing and disease-resistant.</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-img">
                        <img src="/api/placeholder/300/180" alt="Tilapia" />
                    </div>
                    <div class="product-content">
                        <h4>Nile Tilapia</h4>
                        <p class="price">From ₦350 per fingerling</p>
                        <p>Healthy and robust Nile tilapia (Oreochromis niloticus) raised in optimal conditions.</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-img">
                        <img src="/api/placeholder/300/180" alt="Carp" />
                    </div>
                    <div class="product-content">
                        <h4>Common Carp</h4>
                        <p class="price">From ₦400 per fingerling</p>
                        <p>Hardy and adaptable common carp perfect for various farming systems.</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-img">
                        <img src="/api/placeholder/300/180" alt="Fish Feed" />
                    </div>
                    <div class="product-content">
                        <h4>Premium Fish Feed</h4>
                        <p class="price">₦15,000 per 15kg bag</p>
                        <p>Nutritionally balanced feed formulated for optimal growth and health.</p>
                    </div>
                </div>
            </div>
        </section>

        <section id="about">
            <div class="section-title">
                <h3>About Our Farm</h3>
            </div>
            <div class="about">
                <div class="about-content">
                    <h3>The Vision of Engr. Olutola Bello</h3>
                    <p>Founded in 2010 by Engineer Olutola Bello, our fish farm has grown from a small backyard operation to one of the leading aquaculture facilities in the region. With a background in agricultural engineering and a passion for sustainable food production, Engr. Bello has built a state-of-the-art facility that combines traditional knowledge with modern technology.</p>
                    <p>Our farm spans over 5 hectares with multiple pond systems, hatcheries, and processing facilities. We specialize in raising African catfish, tilapia, and carp using environmentally friendly practices that ensure the health of our fish and the surrounding ecosystem.</p>
                    <p>At Olutola Bello Fish Farm, we're committed to quality, sustainability, and knowledge sharing. We believe in not just producing excellent fish products but also in empowering others to succeed in aquaculture through our consultation and training services.</p>
                </div>
                <div class="about-img">
                    <img src="/api/placeholder/500/400" alt="Fish Farm Facility" />
                </div>
            </div>
        </section>
    </main>

    <section class="contact" id="contact">
        <div class="contact-container">
            <h3>Get In Touch</h3>
            <div class="contact-content">
                <div class="contact-info">
                    <h4>Contact Information</h4>
                    <p><i>📍</i> 123 Aquaculture Road, Fish Town</p>
                    <p><i>📱</i> +234 801 234 5678</p>
                    <p><i>📧</i> info@olutolabellofish.com</p>
                    <p><i>🕒</i> Monday - Saturday: 8am - 5pm</p>
                    <p><i>🕒</i> Sunday: By appointment only</p>
                </div>
                <div class="contact-form">
                    <form>
                        <div class="form-group">
                            <label for="name">Your Name</label>
                            <input type="text" id="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Your Email</label>
                            <input type="email" id="email" required>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone Number</label>
                            <input type="tel" id="phone">
                        </div>
                        <div class="form-group">
                            <label for="message">Your Message</label>
                            <textarea id="message" required></textarea>
                        </div>
                        <button type="submit" class="btn">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <p>&copy; 2025 Olutola Bello Fish Farm. All Rights Reserved.</p>
    </footer>
</body>
</html>
