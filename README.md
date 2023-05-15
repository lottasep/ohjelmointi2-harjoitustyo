# Welcome to my first Java project!

This is an assignment I did for a Java Programming course at Haaga-Helia University of Applied Sciences.

The project is created on the Embedded Tomcat project template from the Haaga-Helia Programming 2 course. The project template can be found at https://github.com/ohjelmointi2/embedded-tomcat-template.

The project template and its related learning material were developed by Teemu Havulinna and are licensed under a [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/) license.


## Project files

The project has the following directory structure:

```tree
harjoitustyo
│   pom.xml
│   README.md
│
└───src
    └───main
        ├───java
        │   ├───launch
        │   │       Main.java
        │   │
        │   └───servlet
        │           IndexServlet.java
        │
        ├───resources
        └───webapp
            ├───styles
            │       demo.css
            │
            └───WEB-INF
                    index.jsp

```

### File descriptions:

README.md: Information about this project

pom.xml: The Project Object Model file that contains information about project, dependencies and configuration details for Maven


src/main/java: Java-pakettien juurihakemisto


src/main/resources: Hakemisto esimerkiksi .properties-tiedostoille


src/main/java/launch/Main.java: The Main class that starts the Tomcat server. This code is from the project template, so it is not written by me.


src/main/java/servlet/IndexServlet.java: Esimerkki HTTP-liikennettä tukevasta Java-luokasta


src/main/webapp: Directory for static files (CSS, pictures, JS)


src/main/webapp/WEB-INF: Erityinen hakemisto, jonne on estetty suora pääsy selaimilta


src/main/webapp/WEB-INF/index.jsp: IndexServlet-luokan käyttämä sivupohja


