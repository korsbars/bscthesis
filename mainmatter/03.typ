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

Sanasta laite tai laitteisto tulee helposti mieleen fyysinen ja käsinkosketeltava esine. Avoimen laitteiston määritelmä kattaa kuitenkin laajasti koko teknologiapinon aina näkymättömästä prosessoriarkkitehtuurista @hayashiOpenHardwareSynthesis2025 fyysisiin tuotantokoneisiin @zhuOpenVideoWallsOpenSourceSystem2024.

=== Arduino

Arduino on kenties maailman tunnetuin ja kaupallisesti menestynein avoimen laitteiston projekti. Vuonna 2005 Italiassa käynnistynyt hanke kehitettiin alun perin opetuksen ja harrastajien tarpeisiin helpottamaan mikrokontrollerien ohjelmointia sekä prototyyppien rakentamista. @cresseyDIYElectronicsTransforming2017

Arduinon menestyksen taustalla on erityisesti sen avoin laitteistosuunnittelu ja avoimen lähdekoodin ohjelmistoekosysteemi. Piirilevyjen suunnittelutiedostojen, ohjelmistokehitysympäristön ja dokumentaation julkaiseminen mahdollisti sen, että muut valmistajat saattoivat tuottaa yhteensopivia kehitysalustoja sekä laajennuskortteja ilman alkuperäisen valmistajan lupaa. @cresseyDIYElectronicsTransforming2017 Avoimuus synnytti laajan kehittäjäyhteisön, joka tuotti uusia ohjelmistokirjastoja, lisälaitteita ja oppimateriaaleja. Tämän seurauksena Arduino kasvoi yksittäisestä kehitysalustasta maailmanlaajuiseksi ekosysteemiksi, jota hyödynnetään opetuksessa, tutkimuksessa ja tuotekehityksessä. @morrealeBuildingMakerCommunity2017

=== RISC-V-prosessoriarkkitehtuuri

Mikroprosessorien tasolla avoimuutta edustaa RISC-V, joka on avoin käskykanta-arkkitehtuuri  @RatifiedSpecifications Prosessorimarkkinoita ovat pitkään hallinneet vakiintuneet arkkitehtuurit, kuten Intelin ja AMD:n käyttämä x86, joiden käyttö perustuu lisensointiin ja vahvoihin markkina-asemiin. @WhatX86Architecture

RISC-V:n keskeinen innovaatio on käskykannan avoin määrittely, jonka ansiosta kuka tahansa voi suunnitella ja valmistaa yhteensopivan suorittimen ilman rojaltimaksuja tai salassapitosopimuksia. @hayashiOpenHardwareSynthesis2025 Tämä on madaltanut uusien toimijoiden pääsyä markkinoille ja mahdollistanut tutkimuslaitoksille sekä yrityksille omiin käyttötarkoituksiinsa optimoitujen prosessorien kehittämisen. Avoimuuden ansiosta kilpailu ei perustu käskykanta-arkkitehtuurin omistukseen vaan prosessorien suorituskykyyn, energiatehokkuuteen ja toteutuksen laatuun. @Developers @hayashiOpenHardwareSynthesis2025

Ilman avointa lisensointimallia RISC-V:n olisi ollut erittäin vaikea haastaa markkinoilla pitkään vallinnut x86-käskykanta. Uuden käskykanta-arkkitehtuurin käyttöönotto edellyttää ohjelmistojen kääntämistä uudelle alustalle sekä laajaa tukea käyttöjärjestelmiltä, kääntäjiltä ja laitevalmistajilta. Avoimuus on mahdollistanut sen, että nämä toimijat ovat voineet ottaa RISC-V:n käyttöön ja kehittää sen ympärille yhteisen ohjelmisto- ja laitteistoekosysteemin ilman riippuvuutta yksittäisestä lisenssinhaltijasta. @kumarAarch64VsX86_642024


=== 3D-tulostus ja Voron-projekti

Mekaanisen laitteiston alueella avoin 3D-tulostus on muuttanut valmistustekniikan kehitystä. RepRap-projektista alkunsa saanut avoimen laitteiston liike loi perustan nykyiselle kuluttajatason 3D-tulostusteollisuudelle sekä useille avoimiin suunnitelmiin perustuville liiketoimintamalleille. @RepRapRepRap @liuEmbeddedwebbasedRemoteControl2017 @viseur3DPrinterBuilders2022 Nykyaikainen esimerkki tästä kehityksestä on yhteisölähtöinen Voron-projekti. @Voron

Voron-projektissa kaikki keskeiset suunnitteluaineistot, kuten CAD-mallit, elektroniikan kytkentäkaaviot, laiteohjelmistot ja kokoonpano-ohjeet, ovat julkisesti saatavilla. @Voron Tämä mahdollistaa sen, että käyttäjät voivat rakentaa, muokata ja kehittää tulostimia edelleen sekä jakaa tekemänsä parannukset koko yhteisön hyödynnettäväksi. Avoimuuden seurauksena projektia kehittää maailmanlaajuinen yhteisö, joka tunnistaa suunnitteluvirheitä, optimoi rakenteita ja kehittää uusia ratkaisuja jatkuvasti. Yhteisölähtöinen kehitys on mahdollistanut sen, että Voron on saavuttanut suorituskyvyn, joka kilpailee monien kaupallisten 3D-tulostimien kanssa säilyttäen samalla avoimen kehitysmallinsa.


== Haasteet ja rajoitukset

Vaikka avoin laitteisto tarjoaa merkittäviä etuja, sen toteuttamiseen liittyy haasteita, jotka eroavat sekä avoimesta lähdekoodista että suljetusta laitteistokehityksestä. Suljetussa laitteistomallissa yritys voi suojata investointinsa patenteilla ja rahoittaa tutkimustyönsä tuotteiden korkeilla katteilla. Avoimessa laitteistossa fyysisen tuotannon reaaliasiteet ja suojan puute asettavat kehittäjille erityisiä haasteita. @renOpenSourceInnovation2025

Avoimen laitteiston merkittävin haaste verrattuna avoimeen lähdekoodiin on fyysinen valmistus. Ohjelmiston kopiointi ja jakelu voidaan toteuttaa lähes ilman kustannuksia, mutta laitteiston valmistaminen edellyttää aina materiaaleja, tuotantolaitteita, kokoonpanoa ja logistiikkaa. @rakitinOpenSourceHardware2022 Tämän vuoksi avoin laitteistosuunnitelma ei yksin riitä mahdollistamaan tuotteen valmistusta, vaan sen toteuttaminen vaatii merkittäviä taloudellisia investointeja. Vaikka kuka tahansa voi hyödyntää avoimia suunnittelutiedostoja @OpenSourceHardware, käytännössä kilpailu siirtyy immateriaalioikeuksien suojaamisesta valmistuksen laatuun, toimitusketjujen hallintaan, asiakastukeen ja brändiin. @viseur3DPrinterBuilders2022 Samalla alkuperäisen kehittäjän voi olla vaikeampi kattaa tutkimus- ja tuotekehityksen kustannuksia, jos muut toimijat voivat valmistaa ja myydä samaan suunnitteluun perustuvia tuotteita ilman vastaavaa tuotekehitystaakkaa. @viseur3DPrinterBuilders2022

Toinen merkittävä haaste liittyy avoimen laitteiston riippuvuuteen ympäröivistä toteutuksista. @tempelmeierSpecialIssueOpen2025 Vaikka laitteen suunnittelutiedostot olisivat avoimesti saatavilla, sen toiminta voi perustua suljettuihin komponentteihin, laiteohjelmistoihin tai tiedonsiirtostandardeihin, joiden toteuttaminen edellyttää lisenssejä tai salassapitosopimuksia. Tällöin avoimen laitteiston hyödyt jäävät osittaisiksi, sillä kaikkia laitteen ominaisuuksia ei voida toteuttaa avoimen lähdekoodin ohjelmistoissa. @HDMIForumRejects 
