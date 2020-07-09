# Execute
* Make sure your system has port 80 open and available. 
* ``sh run.sh`` 
  * Creates an image.
  * Build and run a container based on that image.
 # Dockerfile 
* ``FROM nginx:alpine``
  * Defines our base image - Alpine version of Nginx
* ``COPY . /usr/share/nginx/html ``
  * Copies all current directory files into the container - In our case, **index.html** is copied to a path where nginx can serve the file as a static website. 
