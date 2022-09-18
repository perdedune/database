# Perdune | Database 

Postgres SQL database creation.

## Schema and tables

- Schema: `erc20` 
- Table: `erc20.ERC20_evt_Transfer`

## Build and deploy

- `scripts/build.sh` builds the docker image;
- `scripts/deploy.sh` deploy the database creation. In order to use this script is **mandatory** to properly set the **local absolute path** to mount the data.

## Test deployment
In order to test the deployment of the table and the data loaded you could query directly from the inside of the container.

``
psql -h localhost -p 5432 -U perdune -d perdune
``
