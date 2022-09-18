CONTAINER_ID=$(docker ps -q | grep -m1 "")
docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U perdune -d perdune -f /query_comparison_1.sql


