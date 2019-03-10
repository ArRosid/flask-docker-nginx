# flask-docker-nginx
Deploy Flask App to Docker &amp; Nginx

To deploy this flask app, you can follow this instructions
<ol>
  <li>Make sure you have docker and docker-compose installed on your system, you can follow this instructions to install docker & docker-compose https://docs.docker.com/install/linux/docker-ce/ubuntu/, https://docs.docker.com/compose/install/</li>
  <li>Clone this repository</li>
  <li>Edit server_name on ervices/nginx/prod.conf, change yourdomain.com with your domain</li>
  <li>Run the docker using command sudo docker-compose -f production.yml up --build -d</li>
</ol>
