# Working with VSCode and MySQL
Working from a terminal using command-line tools is very quick and can feel practical when performing certain tasks. However, using a powerful text editor like MySQL is useful when visualizing data and persisting queries accross sessions, databases, and database servers.

This repository and its contents are closely related to the Scripting with Python and SQL for Data Engineering course on coursera. It will assume you are using the VSCode with MySQL container image which has defaults that these examples use, like host, port, and user credentials.

## Connecting to MySQL

There are a few critical things to be aware when connecting to any database server. In the past weeks, you used an _embedded_ database called SQLite. Unlike SQLite, database servers have distinct information required to connect:

* Host
* Port
* Optional SSL certificate

Database servers can _listen_ on a specific address or hostname, and use a particular port to do so. Most commonly, you can use _localhost_ as the host when the database is on the same server as where you are connecting from. For example, if the database is running in your computer, you will probably use _localhost_.

This is, however, not always true. It is entirely possible to configure database servers to _not_ listen to connections on _localhost_ and only use a FQDN (Fully Qualified Domain Name). This is similar to using ports.

For this course, you will be greeted with a VSCode editor in the browser that has some pre-installed extensions that allow you to connect to MySQL which is running on the same host.

1. Click on the File Explorer icon on the left sidebar
1. Find the _MYSQL_ section and click on it
1. Click on the "+" button to create a new connection

Use the following information to complete the prompts:

* Hostname of the database: `localhost`
* MySQL user to authenticate: `root`
* Press Enter and leave the password field blank
* The port number to connect (prepopulated): `3306`
* Press Enter to leave the certificate file path empty


## Running Queries

The default MySQL database server has several databases in it. Use the _mysql_ database from the server list, and right click on it and select _New Query_. A new pane will show up and allow you to create a query.


Use the following query to try it out:

```sql
SELECT * from user;
```

Next, _do not_ click on the _Run_ button. Use the command palette from VSCode to find the _MYSQL: Run MYSql query_ entry. You should get a new pane with results.


