# Create a variable and pass it to post material
DATA="username=myusername&password=mypassword"

curl -X POST 'http://www.somedomain.com/login' \
--data $DATA
