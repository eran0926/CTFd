sudo docker compose rm -a -s -f
sudo docker rm -f $(sudo docker container ps -a -q)
sudo docker compose -f docker-compose.with_event.yml up