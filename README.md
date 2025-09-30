HTML5 + CSS3 Website with Docker 

This project is a practical assignment combining *HTML5, **CSS3, and **Docker*.  
It demonstrates a responsive, accessible website and shows how to containerize and run it with Docker.


  Features

- HTML5 structure  
  - Pages: index.html, about.html, media.html, extras.html  
  - Media integration: audio, video with captions, images  

- CSS3 styling  
  - CSS variables for colors and fonts  
  - Flexbox for navigation  
  - Responsive design with media queries  
  - Accessibility: alt text, captions, reduced motion query  

- Docker  
  - Dockerfile for containerizing the website  
  - .dockerignore for clean image builds  
  - Runs on Nginx web server inside a container  



 Screenshots

Desktop View
<img width="1919" height="1033" alt="Screenshot 2025-09-30 223338" src="https://github.com/user-attachments/assets/56f8bf73-ccaf-4d8b-a0ac-875d7cf33721" />


Mobile View
<img width="433" height="834" alt="Screenshot 2025-09-30 223325" src="https://github.com/user-attachments/assets/ed93f1d5-2a7c-4046-99b6-1e3db6d1b39b" />



 Live Demo

- GitHub Pages: https://tedwanjihia.github.io/html5-practical/ 
- Docker Hub: https://hub.docker.com/r/tedwanjihia/html5-site



  Docker Usage

 Build Locally
bash
# Build the image
docker build -t tedwanjihia/html5-site:lab2 .

# Run the container
docker run --rm -p 8080:80 tedwanjihia/html5-site:lab2

