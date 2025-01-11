<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DINAKARAN - Web Developer Portfolio</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <link href="styles.css" rel="stylesheet">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#home">DINAKARAN</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#skills">Skills</a></li>
                    <li class="nav-item"><a class="nav-link" href="#education">Education</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#projects">Projects</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-lg-6">
                    <h1 class="display-4 fw-bold">DINAKARAN</h1>
                    <h2 class="lead">Java Full Stack Web Developer </h2>
                    <p class="mt-3">Building robust backends that power seamless digital experiences.</p>
                    <a href="#contact" class="btn btn-primary btn-lg mt-3">Get in touch</a>
                    <a href="#projects" class="btn btn-outline-primary btn-lg mt-3 ms-2">View My Work</a>
                </div>
                <div class="col-lg-6 d-none d-lg-block">
                    <img src="images/profile.jpg" alt="John Doe" class="img-fluid rounded-circle hero-image">
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">About Me</h2>
            <div class="row align-items-center">
                <div class="col-md-6 mb-4 mb-md-0">
                    <img src="images/profile.jpg" alt="About Dinakaran" class="img-fluid rounded shadow-lg">
                </div>
                <div class="col-md-6">
                    <h3>Hello, I'm Dinakaran</h3>
                    <p>I'm an enthusiastic Java Full Stack Web Developer with a strong foundation in backend development. As a fresher, I'm eager to contribute to building dynamic and efficient web applications that solve real-world problems.</p>  
<p>During my training, I worked on projects that strengthened my skills in Java, JSP, Servlets, JDBC, MySQL, and web technologies like HTML, CSS, and JavaScript. My passion lies in crafting scalable backend systems and seamless user experiences, and I'm excited to apply my knowledge to create impactful digital solutions.</p>

                    <div class="row mt-4">
                        <div class="col-sm-6">
                            <h4>My Approach</h4>
                            <ul class="list-unstyled">
                                <li><i class="fas fa-check text-primary me-2"></i> User-centered design</li>
                                <li><i class="fas fa-check text-primary me-2"></i> Clean and efficient code</li>
                                <li><i class="fas fa-check text-primary me-2"></i> Responsive development</li>
                                <li><i class="fas fa-check text-primary me-2"></i> Continuous learning</li>
                            </ul>
                        </div>
                        <div class="col-sm-6">
                            <h4>Personal Interests</h4>
                            <ul class="list-unstyled">
                                <li><i class="fas fa-hiking text-primary me-2"></i> Hiking</li>
                                <li><i class="fas fa-book text-primary me-2"></i> Reading</li>
                                <li><i class="fas fa-camera text-primary me-2"></i> Photography</li>
                                <li><i class="fas fa-coffee text-primary me-2"></i> Coffee Enthusiast</li>
                            </ul>
                        </div>
                    </div>
                    <a href="files/DINAKARAN-resume-jan11.pdf" class="btn btn-primary mt-3">View Resume</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-5">My Skills</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>Core Java</h4>
                            <span class="skill-percentage">95%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 95%;" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>Advanced Java</h4>
                            <span class="skill-percentage">90%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>MySQL</h4>
                            <span class="skill-percentage">80%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>Hibernate</h4>
                            <span class="skill-percentage">90%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 80%;" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>Spring</h4>
                            <span class="skill-percentage">90%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>HTML & CSS</h4>
                            <span class="skill-percentage">80%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill-item mb-4">
                        <div class="d-flex justify-content-between align-items-center">
                            <h4>Problem Solving</h4>
                            <span class="skill-percentage">50%</span>
                        </div>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Education Section -->
    <section id="education" class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">Education</h2>
            <div class="row">
                <div class="col-md-6 mb-4">
                    <div class="education-item">
                        <h3>Bachelor of Electronics and Communication</h3>
                        <h4>Government College of Engineering Salem</h4>
                        <p class="text-muted">2020 - 2024</p>
                        <p>Graduated in Electronics and Communication Engineering with a strong foundation in technology and software development. Specialized in Java Full Stack Web Development and Backend Development.</p>

                    </div>
                </div>
                <div class="col-md-6 mb-4">
                    <div class="education-item">
                        <h3>Java Full Stack Web Development </h3>
                        <h4>Tap Academy Bengaluru</h4>
                        <p class="text-muted">2024 - 2025</p>
                        <p>Intensive 6-month program covering modern web development technologies and practices.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services" class="py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-5">Services I Offer</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="service-item text-center p-4 shadow-sm rounded">
                        <i class="fas fa-laptop-code fa-3x mb-4 text-primary"></i>
                        <h3>Web Development</h3>
                        <p>Custom website development tailored to your specific needs and goals.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="service-item text-center p-4 shadow-sm rounded">
                        <i class="fas fa-mobile-alt fa-3x mb-4 text-primary"></i>
                        <h3>Responsive Design</h3>
                        <p>Creating websites that look great on all devices, from mobile to desktop.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="service-item text-center p-4 shadow-sm rounded">
                        <i class="fas fa-paint-brush fa-3x mb-4 text-primary"></i>
                        <h3>UI/UX Design</h3>
                        <p>Designing intuitive and visually appealing user interfaces and experiences.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">My Projects</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card project-card">
                        <img src="images/fooddelivery.jpg" class="card-img-top" alt="Project 1">
                        <div class="card-body">
                            <h5 class="card-title">Food Delivery Application</h5>
                            <p class="card-text">A fully responsive food delivery application developed using Java, JSP, Servlets, and MySQL.</p>

                            <a href="https://github.com/DINA18102002/Food-Application.git" class="btn btn-primary">View Project</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card project-card">
                        <img src="images/p3.jpg" class="card-img-top" alt="Project 2">
                        <div class="card-body">
                            <h5 class="card-title">Portfolio Template</h5>
                            <p class="card-text">A customizable portfolio template using HTML, CSS, and JavaScript.</p>
                            <a href="https://github.com/DINA18102002/Theena-Portfolio.git" class="btn btn-primary">View Project</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card project-card">
                        <img src="images/tic.jpg" class="card-img-top" alt="Project 3">
                        <div class="card-body">
                            <h5 class="card-title">Tic Tac Toe</h5>
                            <p class="card-text">A simple Tic Tac Toe game implemented using Core Java, featuring a user-friendly console interface.</p>

                            <a href="https://github.com/DINA18102002/tic-tac-toe-.git" class="btn btn-primary">View Project</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-4">
                <a href="https://github.com/DINA18102002" class="btn btn-outline-primary btn-lg">View All Projects</a>
            </div>
        </div>
    </section>
	
    <!-- Contact Section -->
    <section id="contact" class="py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-5">Get in Touch</h2>
            <div class="row">
                <div class="col-md-6 mb-4">
                    <form id="contact-form" action="ContactMessageServlet" method="post">
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="text" class="form-control" id="name" name="name" required>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" id="email" name="email"  required>
                        </div>
                        
                        <div class="mb-3">
                            <label for="subject" class="form-label">Subject</label>
                            <input type="text" class="form-control" id="subject" name="subject"  required>
                        </div>
                        <div class="mb-3">
                            <label for="message" class="form-label">Message</label>
                            <textarea class="form-control" id="message"  name="message"  rows="5" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Send Message</button>
                    </form>
                </div>
                <div class="col-md-6 mb-4">
                    <h3>Contact Information</h3>
                    <ul class="list-unstyled contact-info">
                        <li><i class="fas fa-map-marker-alt me-2"></i> Salem Airport, Salem, TamilNadu</li>
                        <li><i class="fas fa-phone me-2"></i> +91 6369476542</li>
                        <li><i class="fas fa-envelope me-2"></i> theenaxz@gmail.com</li>
                    </ul>
                    <h3 class="mt-4">Follow Me</h3>
                    <ul class="list-inline social-icons">
                        <li class="list-inline-item"><a href="https://github.com/DINA18102002"><i class="fab fa-github"></i></a></li>
                        <li class="list-inline-item"><a href="https://www.linkedin.com/in/dina18/"><i class="fab fa-linkedin"></i></a></li>
                        <li class="list-inline-item"><a href="https://twitter.com/_thee_na" target="blank"><i class="fab fa-twitter"></i></a></li>
                        <li class="list-inline-item"><a href="https:/www.instagram.com/_thee_na"><i class="fab fa-instagram"></i></a></li>
                        <li class="list-inline-item"><a href="https://wa.me/6369476542" target="_blank"><i class="fab fa-whatsapp"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white py-4">
        <div class="container text-center">
            <p>&copy; 2025 Dinakaran. All rights reserved.</p>
        </div>
    </footer>

    <!-- Scroll to Top Button -->
    <button id="scroll-top-btn" class="btn btn-primary rounded-circle"><i class="fas fa-arrow-up"></i></button>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="script.js"></script>
</body>
</html>