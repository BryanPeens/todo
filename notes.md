#### 1. Postgres Database setup
https://guides.rubyonrails.org/configuring.html#configuring-a-database

Login to the postgres client
> sudo -u postgres psql postgres

Create a db user for the development environment database
> CREATE USER "example" WITH PASSWORD 'example';

Create a db user for the test environment database
> CREATE USER "example_test" WITH PASSWORD 'example_test';

Create the development environment database
> CREATE DATABASE "example" WITH OWNER "example" ENCODING 'UTF8';

Create the test environment database
> CREATE DATABASE "example_test" WITH OWNER "example_test" ENCODING 'UTF8';

Give the development environment db user privileges to the development environment database
> GRANT ALL PRIVILEGES ON DATABASE "example" TO "example";

Give the test environment db user privileges to the test environment database
> GRANT ALL PRIVILEGES ON DATABASE "example_test" TO "example_test";

Make the development environment db user a superuser
> ALTER ROLE "example" WITH CREATEDB SUPERUSER;

Make the test environment db user a superuser
> ALTER ROLE "example_test" WITH CREATEDB SUPERUSER;

Then update the database.yml file to reflect these settings for each environment

#### 2. Rails Associations
https://guides.rubyonrails.org/association_basics.html

#### 3. Rails Model Validations
https://guides.rubyonrails.org/active_record_validations.html

#### 4. Rails Migrations
https://edgeguides.rubyonrails.org/active_record_migrations.html