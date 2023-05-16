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

**README.md:** Information about this project.

**pom.xml:** The Project Object Model file that contains information about project, dependencies and configuration details for Maven.

**.settings:** a settings directory for Eclipse IDE containing settings for various project-level configurations. This is from the project template, so it is not written by me.

**.classpath:** a configuration file for Eclipse IDE  that defines classpath entries, including source directory, libraries, and output folder. This is from the project template, so it is not written by me.

**.gitignore:** specifies files that Git should ignore, which are usually files not needed to be tracked by version control like build outputs, log files, or temporary files. This is from the project template, so it is not written by me.

**.project:** an Eclipse-specific configuration file that specifies the nature of the project and the build commands to be used within the Eclipse IDE. This is from the project template, so it is not written by me.

**src/main/java:** This directory contains the Java source files for the main application code.

**src/main/java/launch/Main.java:** The Main class that starts the Tomcat server. This is from the project template, so it is not written by me.

**src/main/resources:** a directory for project resource files.

**src/main/java/servlet/IndexServlet.java:** Esimerkki HTTP-liikennettä tukevasta Java-luokasta

**src/main/webapp:** Directory for static files (CSS, pictures, JS)

**src/main/webapp/WEB-INF:** This directory is a secure location for resources related to the application such as libraries and server-side scripts like JSP files, which are not directly accessible by the browser but can be forwarded to by server-side processes like servlets.

**src/main/webapp/WEB-INF/index.jsp:** IndexServlet-luokan käyttämä sivupohja


