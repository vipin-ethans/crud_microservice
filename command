this project has no gui you have to access it via command
for create curl -X POST http://<ip>:8001/ \
  -H "Content-Type: application/json" \
  -d '{"name":"Vipin","email":"vipin@example.com"}'
for read curl http://localhost:8002/1
for update curl -X PUT http://localhost:8003/1 \
  -H "Content-Type: application/json" \
  -d '{"name":"Vipin Updated","email":"vipin@new.com"}'
for delete curl -X DELETE http://localhost:8004/1
