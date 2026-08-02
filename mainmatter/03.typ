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
Avoin laitteisto (_Open Source Hardware_) on avoimuuden ideaa noudattava tapa valmistaa laitteita. Kuten myös avoin lähdekoodi, avoimen laitteiston määritelmä kattaa laitteen toteuttamiseen vaadittavat materiaalit avoimesti. @OpenSourceHardware Koska laitteisto poikkeuksetta liittyy fyysisiin laitteisiin, painottuu avoimuus laitteiston kannalta tietoon, sen saavutettavuuteen ja oikeuteen hyödyntää tätä tietoa.  
== Avoimen laitteiston periaatteet
Avoin laitteisto on avoimen lähdekoodin tapaan avoimuutta toteuttava tapa jakaa laitteistoja, jossa fyysisten laitteiden suunnittelu, toteutus ja dokumentaatio jaetaan avoimesti kaikkien saataville. Avoimuus laitteistossa tarkoittaa, että laitteen suunnitteluun liittyvät materiaalit, kuten piirikaaviot, piirilevysuunnitelmat, komponenttilistat ja valmistusohjeet, julkaistaan tavalla, joka sallii niiden tarkastelun, muokkaamisen ja uudelleenkäytön. @OpenSourceHardware

Avoin laitteisto toteutuu julkaisemalla kaikki laitteen valmistamiseen ja ymmärtämiseen tarvittava dokumentaatio avoimilla lisensseillä. Näihin kuuluvat esimerkiksi CAD-tiedostot, piirikaaviot, laitekoodi sekä käyttö- ja kokoonpano-ohjeet. Dokumentaation julkaisemisen lisäksi on materiaalien oltava helppolukuisessa ja helposti muokattavassa muodossa.

Keskeinen periaate on, että lisenssi ei saa rajoittaa kenenkään oikeutta myydä tai jakaa suunnitteludokumentaatiota tai siitä valmistettuja fyysisiä tuotteita. @OpenSourceHardware Tämä mahdollistaa tasapainoisen liiketoimintaympäristön syntymisen, joissa yritykset voivat kilpailla valmistuslaadulla, tuella ja brändillä pelkän suljetun immateriaalioikeuden sijaan. Avoimuus edellyttää myös, että johdetut teokset on julkaistava samoilla ehdoilla. Tällöin yhteisöllisesti tehdyt parannukset ja innovaatiot pysyvät yhteisenä hyötynä eivätkä verhoudu suljettujen valmistusprosessien taakse.

Avoimen laitteiston periaatteisiin kuuluu olennaisesti myös tekninen saavutettavuus ja syrjimättömyys. @OpenSourceHardware Suunnittelutiedostojen tulisi olla avoimissa ja standardoiduissa tiedostomuodoissa, jolloin niiden tarkasteluun ja muokkaamiseen ei vaadita kalliita tai vaikeasti saatavilla olevia kaupallisia ohjelmistoja. Avoimen laitteiston periaatteet tukevat myös kestävää kehitystä. Tuotteen elinkaari pitenee, kun laitteen valmistus- ja huolto-ohjeet ovat helposti saatavilla. @rakitinOpenSourceHardware2022

== Esimerkkejä avoimesta laitteistosta
Sanasta laite tai laitteisto tulee helposti mieleen fyysinen ja käsinkosketeltava esine. Avoimen laitteiston määritelmä kattaa laajasti kaiken näkymättömästä prosessoriarkkitehtuurista @hayashiOpenHardwareSynthesis2025  tuotantokoneisiin. @zhuOpenVideoWallsOpenSourceSystem2024.

=== Arduino
Arduino on kenties maailman tunnetuin ja kaupallisesti onnistunein esimerkki avoimesta laitteistosta. Vuonna 2005 Italiassa alkunsa saanut projekti kehitettiin alun perin opiskelijoiden ja harrastajien tarpeisiin helpottamaan mikrokontrollerien ohjelmointia sekä prototyyppien rakentamista. @cresseyDIYElectronicsTransforming2017 Arduino-projektin tavoitteena oli luoda helppokäyttöinen ja suoraviivainen ympäristö sulautettujen järjestelmien kehittämiseen ja ohjelmointiin. @cresseyDIYElectronicsTransforming2017

== Haasteet ja rajoitukset
Avoimen laitteiston toteuttamista rajoittavat fyysiset ja juridiset haasteet. Tuotantoon liittyy aina materiaalikustannuksia ja komponenttien saatavuusongelmia, joita ei voida ratkaista pelkästään ohjelmistokoodia jakamalla. @rakitinOpenSourceHardware2022 Lisäksi teollisuuden suljetut patentit, lisenssikiistat ja standardointijärjestöt voivat asettaa esteitä avointen laitteistoratkaisujen laajamittaiselle hyödyntämiselle.
// Vastuu 
// Merkinnät
//Lisenssikiistat