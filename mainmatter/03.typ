/** 03.typ
 *
 * This is an example chapter in a multi-file Typst project.
 *
***/

#pdf.attach(
  "03.typ",
  relationship: "source",
  mime-type: "text/vnd.typst",
  description: "The Typst source code for the citation instructions chapter 3 of this thesis.",
)

#import "../preamble.typ": *

= Avoin laitteisto
Avoin laitteisto (_Open Source Hardware_) on avoimuuden ideaa nouidattava tapa valmistaa laitteita. Kuten myös avoin lähdekoodi, avoimen laitteiston määritelmä kattaa laitteen toteuttamiseen vaaditattavat materiaalit avoimesti. @OSHW Koska laitteisto poikkeuksetta liittyy fyysisiin laitteisiin, painottuu avoimuus laitteiston kannalta tietoon, sen saavutettavuuteen ja oikeuteen hyödyntää tätä tietoa.  
== Avoimen laitteiston periaatteet
Avoin laitteisto on on avoimen lähdekoodin tapaan avoimuutta toeuttava tapa jakaa laitteisoja, jossa fyysisten laitteiden suunnittelu, toteutus ja dokumentaatio jaetaan avoimesti kaikkien saataville. Avoimuus laitteistossa tarkoittaa, että laitteen suunnitteluun liittyvät materiaalit, kuten piirikaaviot, piirilevysuunnitelmat, komponenttilistat ja valmistusohjeet, julkaistaan tavalla, joka sallii niiden tarkastelun, muokkaamisen ja uudelleenkäytön.

Avoin laitteisto toteutuu julkaisemalla kaikki laitteen valmistamiseen ja ymmärtämiseen tarvittava dokumentaatio avoimilla lisensseillä. Näihin kuuluvat esimerkiksi CAD-tiedostot, piirikaaviot, laitekoodi sekä käyttö- ja kokoonpano-ohjeet. Dokumentaation julaisemisen lisäksi, on materiaalien oltava helppolukuisessa ja helposti luettavissa muodossa.

//AI SLOPPIA
Jotta laitteisto voidaan todella luokitella avoimeksi, sen on täytettävä tietyt vakiintuneet kriteerit, jotka on usein johdettu Open Source Hardware Associationin (OSHWA) määritelmistä. Keskeinen periaate on, että lisenssi ei saa rajoittaa kenenkään oikeutta myydä tai jakaa suunnitteludokumentaatiota tai siitä valmistettuja fyysisiä tuotteita. Tämä mahdollistaa terveiden liiketoimintaekosysteemien syntymisen, joissa yritykset voivat kilpailla valmistuslaadulla, tuella ja brändillä pelkän suljetun immateriaalioikeuden sijaan. Avoimuus edellyttää myös, että johdetut teokset on voitava julkaista samoilla ehdoilla, mikä varmistaa, että yhteisön tekemät parannukset ja innovaatiot pysyvät yhteisenä hyötynä eivätkä katoa suljettujen valmistusprosessien taakse.

Avoimen laitteiston periaatteisiin kuuluu olennaisesti myös tekninen saavutettavuus ja syrjimättömyys. Suunnittelutiedostojen tulisi olla avoimissa ja standardoiduissa tiedostomuodoissa, jotta niiden tarkastelu ja muokkaaminen ei vaadi kalliita tai vaikeasti saatavilla olevia kaupallisia ohjelmistoja. Tämä purkaa perinteiset teknologiset "mustat laatikot" ja antaa käyttäjälle täyden autonomian laitteen koko elinkaaren hallintaan. Periaatteet eivät ainoastaan edistä teknistä läpinäkyvyyttä, vaan ne ovat keskeisessä roolissa myös kestävän kehityksen kannalta; kun laitteen piirikaaviot ja huolto-ohjeet ovat julkisia, laitteiden korjaaminen ja päivittäminen helpottuu, mikä pidentää tuotteiden käyttöikää ja vähentää elektroniikkajätteen syntymistä. Lopulta avoimen laitteiston periaatteet pyrkivät poistamaan kuilun suunnittelijan ja käyttäjän väliltä, tehden teknologiasta demokraattista ja kaikkien muokattavissa olevaa yhteistä pääomaa.
//AI SLOP PÄÄTTYY

== Esimerkkejä avoimesta laitteistosta
== Haasteet ja rajoitukset