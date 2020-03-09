from mysql
EXPOSE 3306

# Add the content of the sql-scripts/ directory to image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./sql/ /docker-entrypoint-initdb.d/