APP_NAME="app"

DEBUG_REQUEST=true
DEBUG_RESPONSE=true

SERVER_URL_PREFIX=""
SERVER_HOSTNAME="localhost"
SERVER_JWT_EXPIRATION="1w"

APP_PATH="${APP_NAME}"


DB_USER=$APP_NAME
DB_PASS="HOLYCHICKEN"
DB_NAME="${APP_NAME}_db"
DB_HOST="localhost:7377"

COMPOSE_PROJECT_NAME="${APP_NAME}"

DB_PROTOCOL="http"
COUCHDB_USER=$DB_USER
COUCHDB_PASSWORD=$DB_PASS
POSTGRES_USER=$DB_USER
POSTGRES_PASSWORD=$DB_PASS


DB_URL="${DB_PROTOCOL}://${DB_USER}:${DB_PASS}@${DB_HOST}"