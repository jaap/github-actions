while ! mysqladmin ping --host=127.0.0.1 --password=${{ inputs.db_password }} --user=${{ inputs.db_username }} --port=${{ inputs.db_port }} --silent; do
  sleep 1
done
