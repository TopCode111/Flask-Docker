# Setup
  # mkdir Flask
  # cd Flask
  # docker -v
    if dont have it installed? Install Docker
    
# Creating the files
  # app.py
  # requirements.txt
     flask
     flask_restful
     Flask-SQLAlchemy
     gunicorn
  # Dockerfile
# Docker build
  # docker build -t my_docker_flask:latest
    Successfully built 32f964c59ed3
    Successfully tagged my_docker_flask:latest
# Docker RUN
  # docker run -d -p 5000:5000 my_docker_flask:latest
  # open -a "Google Chrome" http://127.0.0.1:5000/

  
