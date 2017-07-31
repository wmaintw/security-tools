Step 1. Install and start Docker

Step 2. (Skip this step if you already have a Docker account) Register a Docker account from here: https://hub.docker.com/?next=https%3A%2F%2Fhub.docker.com%2F

Step 3. Run the following commands to add execution permission to shell scripts

  sudo chmod +x run-dvwa-docker-container.sh
  sudo chmod +x stop-dvwa.sh

Step 4. Run shell script to start DVWA (and maybe you will be prompted to login to Docker Hub with the Docker account mentioned above)

  ./run-dvwa-docker-container.sh

Step 5. Visit DVWA via http://0.0.0.0:9099/dvwa, the default login credential is: admin/password

Step 6. If you want to stop DVWA, please run below shell script:

  ./stop-dvwa.sh
