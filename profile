<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title> Portfolio</title>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
<section id="hero">
        <h1>SaiLakshmi</h1>
        <p>Web Developer | Designer</p>
        <a href="#projects">View Projects</a>
    </section>

    <section id="about">
        <h2>About Me</h2>
        <p>self motivated,hardworking and optimisticgirl</p>
    </section>

    <section id="projects">
        <h2>My Projects</h2>
        <div class="project-card">
            <img src="project1.jpg" alt="Project 1">
            <h3>Project 1</h3>
            <p>Project1 </p>
        </div>
        
    </section>

    <section id="contact">
        <h2>Get in Touch</h2>
        <div class="social-links">
  <a href="https://github.com/GANGADASARISAI">GitHub</a>
            
        </div>
    </section>

    <footer>
        <p>SAI LAKSHMI</p>
    </footer>
</body>
</html>




----------------------------------------style.css----------------------------------------------------------
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #333;
    color: white;
    padding: 1rem 0;
}

nav ul {
    list-style: none;
    text-align: center;
}

nav ul li {
    display: inline;
    margin: 0 20px;
}

nav a {
    text-decoration: none;
    color: white;
    font-weight: bold;
    transition: color 0.3s;
}

nav a:hover {
    color: #FF5733; /* Unique hover color */
}

/* Style the hero section with animations */
#hero {
    text-align: center;
    padding: 100px 0;
    background-image: url('hero-background.jpg');
    background-size: cover;
    color: white;
}

#hero h1 {
    font-size: 3rem;
    animation: fadeInUp 1s ease;
}

#hero p {
    font-size: 1.5rem;
    animation: fadeInUp 1s ease 0.5s;
}

#hero a {
    display: inline-block;
    padding: 10px 20px;
    background-color: #FF5733; /* Unique button color */
    color: white;
    text-decoration: none;
    font-weight: bold;
    border-radius: 25px;
    margin-top: 20px;
    animation: fadeInUp 1s ease 1s;
}
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}



alternate
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Portfolio</title>
    <link rel="stylesheet" href="style.css" />
</head>
  <body>
    <nav id="desktop-nav">
      <div class="logo">My Portfolio</div>
      <div>
        <ul class="nav-links">
          <li><a href="#about">About</a></li>
          <li><a href="#projects">Projects</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </div>
    </nav>
    <section id="profile">
      <div class="section__pic-container">
        <img src="./assets/profile.jpg" alt="SAIprofile picture" width="200" />
      </div>
      <div class="section__text">
        <p class="section__text__p1">Hello, I'm</p>
        <h1 class="title">Radhika Madhikatla</h1>
        <p class="section__text__p2">Full Stack Developer</p>
        <div class="btn-container">
          <button
            class="btn btn-color-2"
            onclick="window.open('./assets/Resume_Sai.pdf')"
          >
            Download CV
          </button>
          <button class="btn btn-color-1" onclick="location.href='./#contact'">
            Contact Info
          </button>
        </div>
        <div id="socials-container">
          <img
            src="./assets/linkedlin.jpg"
            alt="My LinkedIn profile"
            class="icon"
            onclick="location.href='https://www.linkedin.com/in/sai-lakshmi-a7095527a'"
          />
          <img
            src="./assets/github.jpg"
            alt="My Github profile"
            class="icon"
            onclick="location.href='https://github.com/GANGADASARISAI'"
          />
        </div>
      </div>
    </section>
    <section id="about">
      <p class="section__text__p1">Get To Know More</p>
      <h1 class="title">About Me</h1>
      <div class="section-container">


        <div class="about-details-container">
          <div class="about-containers">
            <div class="details-container">

              <h3>Experience</h3>
              <p>1+ year <br />Frontend Development</p>
            </div>
            <div class="details-container">

              <h3>Education</h3>
              <p>B.Tech at<br />RGMCET College</p>
            </div>
          </div>
          <div class="text-container">
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Hic quis
              reprehenderit et laborum, rem, dolore eum quod voluptate
              exercitationem nobis, nihil esse debitis maxime facere minus sint
              delectus velit in eos quo officiis explicabo deleniti dignissimos.
              Eligendi illum libero dolorum cum laboriosam corrupti quidem,
              reiciendis ea magnam? Nulla, impedit fuga!
            </p>
          </div>
        </div>
      </div>
      <img
        src="./assets/arrow.jpg"
        alt="Arrow icon"
        class="icon arrow"
        onclick="location.href='./#projects'"
      />
    </section>
    <section id="projects">
      <p class="section__text__p1">Browse My Recent</p>
      <h1 class="title">Projects</h1>
      <div class="experience-details-container">
        <div class="about-containers">
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-1.png"
                alt="Project 1"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">spotify Project</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/MADHIKATLAradhika/spotifyProject'"
              >
                source code
              </button>

            </div>
          </div>
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-2.jpg"
                alt="Project 2"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">Car Animation Using KeyFrames</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/MADHIKATLAradhika/AnimationsUsingKeyFrames'"
              >
                source code
              </button>

            </div>
          </div>
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-3.jpg"
                alt="Project 3"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">jewellery Website</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/GANGADASARISAI/jewelleryWebsite'"
              >
                source code
              </button>

            </div>
          </div>
          </div>
      </div>
    </section>
    <section id="projects">

      <div class="experience-details-container">
        <div class="about-containers">
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-4.jpg"
                alt="Project 1"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">Calculator</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/MADHIKATLAradhika/calculatorUsingFrontend'"
              >
                source code
              </button>

            </div>
          </div>
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-5.jpg"
                alt="Project 2"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">Weather APP</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/MADHIKATLAradhika/practiceonAPIKeys'"
              >
              source code
              </button>

            </div>
          </div>
          <div class="details-container color-container">
            <div class="article-container">
              <img
                src="./assets/project-6.png"
                alt="Project 3"
                class="project-img"
              />
            </div>
            <h2 class="experience-sub-title project-title">Countries API</h2>
            <div class="btn-container">
              <button
                class="btn btn-color-2 project-btn"
                onclick="location.href='https://github.com/GANGADASARISAI/practiceonAPIKeys'"
              >
              source code
              </button>

            </div>
          </div>
          </div>
      </div>

      <img
        src="./assets/arrow.jpg"
        alt="Arrow icon"
        class="icon arrow"
        onclick="location.href='./#contact'"
      />
    </section>

    <section id="contact">
      <p class="section__text__p1">Get in Touch</p>
      <h1 class="title">Contact Me</h1>


    <footer>
      <nav>
        <div class="nav-links-container">
          <ul class="nav-links">
            <li><a href="https://mail.google.com/mail"><img src="assets/mail.jpg" height="30">email</a></li>
            <li><a href="https://github.com/GANGADASARISAI"><img src="assets/github.jpg" height="30">Github</a></li>

          </ul>
        </div>
      </nav>
      <!-- <p>HI SAI.</p> -->
    </footer>
  </section>
    <script src="script.js"></script>
  </body>
</html>

_____________script.js____________________________
function toggleMenu() {
    const menu = document.querySelector(".menu-links");
    const icon = document.querySelector(".hamburger-icon");
    menu.classList.toggle("open");
    icon.classList.toggle("open");
  }
----------------------------------style.css---------------------------------------

@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap");

* {
  margin: 0;
  padding: 0;
  background-color: antiquewhite;
}

body {
  font-family: "Poppins", sans-serif;
}

html {
  scroll-behavior: smooth;
}

p {
  color: rgb(85, 85, 85);
}
a,.btn {
  transition: all 300ms ease;
}
nav,.nav-links {
  display: flex;
}

nav {
  justify-content: space-around;
  align-items: center;
  height: 17vh;
}

.nav-links {
  gap: 2rem;
  list-style: none;
  font-size: 1.5rem;
}

a {
  color: black;
  text-decoration: none;
  text-decoration-color: white;
  transition: transform 0.3s ease-in-out;
}

a:hover {
  color: grey;
  text-decoration: underline;
  text-underline-offset: 1rem;
  text-decoration-color: rgb(181, 181, 181);
  transform: scale(1.5);
}

section {
  padding-top: 4vh;
  height: 96vh;
  margin: 0 10rem;
  box-sizing: border-box;
  min-height: fit-content;
}

.section-container {
  display: flex;
}

#profile {
  display: flex;
  justify-content: center;
  gap: 5rem;
  height: 80vh;
  border-radius: 50%;
}

.section__pic-container {
  display: flex;
  height: 400px;
  width: 400px;
  margin: auto 0;
}

.section__text {
  align-self: center;
  text-align: center;
}

.section__text p {
  font-weight: 600;
}

.section__text__p1 {
  text-align: center;
}

.section__text__p2 {
  font-size: 1.75rem;
  margin-bottom: 1rem;
}

.title {
  font-size: 3rem;
  text-align: center;
}
#socials-container {
  display: flex;
  justify-content: center;
  margin-top: 1rem;
  gap: 1rem;
}
.icon {
  cursor: pointer;
  height: 2rem;
}
.btn-container {
  display: flex;
  justify-content: center;
  gap: 1rem;
}

.btn {
  font-weight: 600;
  transition: all 300ms ease;
  padding: 1rem;
  width: 8rem;
  border-radius: 2rem;
}

.btn-color-1,
.btn-color-2 {
  border: rgb(53, 53, 53) 0.1rem solid;
}

.btn-color-1:hover,
.btn-color-2:hover {
  cursor: pointer;
}

.btn-color-1,
.btn-color-2:hover {
  background: rgb(53, 53, 53);
  color: white;
}

.btn-color-1:hover {
  background: rgb(0, 0, 0);
}

.btn-color-2 {
  background: none;
}
.btn-color-2:hover {
  border: rgb(255, 255, 255) 0.1rem solid;
}
.btn-container {
  gap: 1rem;
}
#about {
  position: relative;
}

.about-containers {
  gap: 2rem;
  margin-bottom: 2rem;
  margin-top: 2rem;
}

.about-details-container {
  justify-content: center;
  flex-direction: column;
}
.about-containers,
.about-details-container {
  display: flex;
}
.arrow {
  position: absolute;
  right: -5rem;
  bottom: 2.5rem;
  transition: transform 0.3s ease-in-out;

}
.arrow:hover{
  transform: scale(1.5);
}
.details-container {
  padding: 1.5rem;
  flex: 1;
  border-radius: 2rem;
  border: rgb(53, 53, 53) 0.1rem solid;
  border-color: rgb(163, 163, 163);
  text-align: center;
}
.section-container {
  gap: 4rem;
  height: 80%;
}
.section__pic-container {
  height: 400px;
  width: 400px;
  margin: auto 0;
}
#projects {
  position: relative;
}
.color-container {
  border-color: rgb(163, 163, 163);
  transition: transform 0.3s ease-in-out;

}
.color-container:hover{
  transform: scale(1.1);
}
.project-img {
  border-radius: 2rem;
  width: 90%;
  height: 90%;
}
.project-title {
  margin: 1rem;
  color: black;
}
.project-btn {
  color: black;
  border-color: rgb(163, 163, 163);
}
footer {
  height: 26vh;
  margin: 0 1rem;
}
footer p {
  text-align: center;
}



