<h1>Module_1 Recap</h1> 
<h2>-- Focused mainly on Docker & PostgreSQL.</h2> 
We first created a Docker network to be shared between the postgres_server, pg_admin, and other containers, working with them.<br>
-----> <a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/Docker_Commands">Docker_commands</a><br>
Then, we ran PostgreSQL and pg_admin using Docker Compose. 
-----> <a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/docker-compose.yaml">Docker_compose</a>
    // <a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/Docker_Commands">Docker_commands</a>
<br>
After that, we ingested our data with some transformations into our database on the PostgreSQL server, once using a Docker file with a Python script, and once using a Jupyter notebook.-----> 
<a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/Dockerfile">Dockerfile</a>    //  
<a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/Docker_Commands">Docker_commands</a>   //
<a href="https://github.com/karimsheriff/Data_Engineering_Zoomcamp_module1/blob/main/upload_ny_taxi_data.ipynb">jupyter_data_ingest</a>
<br>
In the end, we executed some queries to refresh our SQL analytics skills.<br>



