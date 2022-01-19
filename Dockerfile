FROM gitpod/workspace-postgres
# Install PeerTube's dependencies.

# Set up PostgreSQL.
COPY --chown=gitpod:gitpod setup_postgres.sql /tmp/
RUN pg_start && psql -h localhost -d postgres --file=/tmp/setup_postgres.sql
