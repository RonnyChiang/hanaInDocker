FROM --platform=linux/amd64 mongo

COPY category-forDocker.json /category-forDocker.json

LABEL org.opencontainers.image.source https://github.com/RonnyChiang/hanaInDocker
CMD mongoimport --username user1 --password user1pw --uri mongodb://user1:user1pw@mongo:27017/expense-tracker --collection categories --drop --jsonArray --file /category-forDocker.json
