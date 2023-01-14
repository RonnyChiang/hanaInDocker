FROM mongo

COPY category-forDocker.json /category-forDocker.json


CMD mongoimport --username user1 --password user1pw --uri mongodb://user1:user1pw@mongo:27017/expense-tracker --collection categories --drop --jsonArray --file /category-forDocker.json
