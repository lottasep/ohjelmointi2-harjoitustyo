# Harjoitustyö ja Embedded Tomcat -projektipohja 

Tämä on Haaga-Helia AMK:n Ohjelmointi 2 -kurssilla tekemäni harjoitustyö.

Projektin luomisessa on käytetty pohjana Ohjelmointi 2-kurssin Embedded Tomcat -projektipohjaa.
Projektipohja löytyy osoitteesta https://github.com/ohjelmointi2/embedded-tomcat-template.

Projektipohjan ja siihen liittyvän oppimateriaalin on kehittänyt Teemu Havulinna ja se on lisensoitu [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/) -lisenssillä.


## Projektin tiedostot

Projekti noudattaa seuraavaa hakemistorakennetta:

```tree
embedded-tomcat
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

### Tiedostojen kuvaukset:

[README.md](README.md): Tämä tiedosto

[pom.xml](pom.xml): "[Project Object Model"-tiedosto mm. riippuvuuksien määrittelemiseksi


[src/main/java](src/main/java): Java-pakettien juurihakemisto


[src/main/resources](src/main/resources): Hakemisto esimerkiksi .properties-tiedostoille


[src/main/java/launch/Main.java](src/main/java/launch/Main.java): Luokka Tomcat-palvelimen käynnistämiseksi


[src/main/java/servlet/IndexServlet.java](src/main/java/servlet/IndexServlet.java): Esimerkki HTTP-liikennettä tukevasta Java-luokasta


[src/main/webapp](src/main/webapp): Hakemisto staattisille tiedostoille (css, kuvat, JS)


[src/main/webapp/WEB-INF](src/main/webapp/WEB-INF): Erityinen hakemisto, jonne on estetty suora pääsy selaimilta


[src/main/webapp/WEB-INF/index.jsp](src/main/webapp/WEB-INF/index.jsp): IndexServlet-luokan käyttämä sivupohja


