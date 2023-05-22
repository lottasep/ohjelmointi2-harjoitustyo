# Welcome to my first Java project!

## Description

This is an assignment I did for a Java Programming course at Haaga-Helia University of Applied Sciences. The main objective of the assignment was to enhance my skills in Java programming, specifically in handling HTTP requests, manipulating user-input data, using Java Database Connectivity (JDBC), and generating dynamic HTML pages using JavaServer Pages (JSP).

The project I developed is a web-based app with a database for browsing and managing artists and albums. It The data operations are handled in Java using JDBC. HTTP request processing is managed by servlets, and the user interface is built using JSP with the help of the JavaServer Pages Standard Tag Library (JSTL).

The design of the application is kept simple, focusing on function over form, with minimal CSS and straightforward HTML structures.


## Credits

The project is created on the Embedded Tomcat project template from the Haaga-Helia Programming 2 course. The project template can be found at https://github.com/ohjelmointi2/embedded-tomcat-template.

The project template and its related learning material were developed by Teemu Havulinna and are licensed under a [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/) license.

The project uses the Chinook sample database created by [Luis Rocha](https://github.com/lerocha/chinook-database/blob/master/LICENSE.md) and is licensed as open source under the MIT license. The database can be found at: https://github.com/lerocha/chinook-database

For the CSS style, the project uses the Holiday classless CSS theme, created by [Evgeny Orekhov](https://github.com/EvgenyOrekhov/holiday.css/blob/master/LICENSE) and is licensed as open source under the MIT license. They Holiday CSS theme can be found at: https://github.com/EvgenyOrekhov/holiday.css


## Project files

The project has the following directory structure:

```tree
harjoitustyo
│   pom.xml
│   README.md
│   screenshot.png
│
└───src
    └───main
        ├───java
        │   ├───database
        │   │   │   AlbumDao.java
        │   │   │   ArtistDao.java
        │   │   │   Database.java
        │   │
        │   ├───launch
        │   │   │   Main.java
        │   │
        │   ├───model
        │   │   │   Album.java
        │   │   │   Artist.java
        │   │
        │   └───servlet
        │       │   AlbumListServlet.java
        │       │   ArtistListServlet.java
        │       │   SearchServlet.java
        │
        ├───resources
        │   │   .gitignore
        │
        └───webapp
            └───WEB-INF
                │   albumList.jsp
                │   artistList.jsp
                │   searchResults.jsp

```

### File descriptions:

**pom.xml:** The Project Object Model file that contains information about project, dependencies and configuration details used by Maven to build the project. It also includes dependencies required for the project. This is from the project template, and only modified by me.

**README.md:** Information about this project, including a summary of the project and descriptions of key files.

**screenshot.png:** A screenshot of the project's front page, to give an idea of what the app is like.

**AlbumDao.java:** A Data Access Object (DAO) class. It interacts with the database and handles the data operations for albums.

**ArtistDao.java:** A Data Access Object (DAO) class. It interacts with the database and handles the data operations for artists.

**Database.java:** This class is responsible for establishing and closing connections with the database.

**Main.java:** The Main class that starts the Tomcat server. This is from the project template, so it is not written by me.

**Album.java:** A Java model class that represents an album in the app.

**Artist.java:** A Java model class that represents an artist in the app.

**albumList.jsp:** A JavaServer (JSP) page that generates the HTML content to display the list of albums fetched from the database.

**artistList.jsp:** A JavaServer (JSP) page that generates the HTML content to to display the list of artists fetched from the database.

**searchResults.jsp:** A JavaServer (JSP) page that generates the HTML content to display the search results for artists.


