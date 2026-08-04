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
Avoin laitteisto on avoimuuden ideaa noudattava tapa valmistaa laitteita. Kuten myös avoin lähdekoodi, avoimen laitteiston määritelmä kattaa laitteen toteuttamiseen vaadittavat materiaalit avoimesti @OpenSourceHardware. Koska laitteiston valmistamiseen poikkeuksetta liittyy fyysiseen tuotantoon, painottuu avoimuus laitteiston kannalta tietoon, sen saavutettavuuteen ja oikeuteen hyödyntää tätä tietoa. 

== Avoimen laitteiston periaatteet

Avoin laitteisto on avoimen lähdekoodin tapaan avoimuutta toteuttava tapa jakaa laitteistoja, jossa fyysisten laitteiden suunnittelu, toteutus ja dokumentaatio jaetaan avoimesti kaikkien saataville. Avoimuus laitteistossa tarkoittaa, että laitteen suunnitteluun liittyvät materiaalit, kuten piirikaaviot, piirilevysuunnitelmat, komponenttilistat ja valmistusohjeet, julkaistaan tavalla, joka sallii niiden tarkastelun, muokkaamisen ja uudelleenkäytön @OpenSourceHardware.

Avoin laitteisto toteutuu julkaisemalla kaikki laitteen valmistamiseen ja ymmärtämiseen tarvittava dokumentaatio avoimilla lisensseillä. Näihin kuuluvat esimerkiksi CAD-tiedostot, piirikaaviot, laitekoodi sekä käyttö- ja kokoonpano-ohjeet. Laitteistolle tarkoitetut spesifit lisenssit, kuten CERN Open Hardware Licence @CERNOHLVersion2025, TAPR OHL @FilestaprorgOHLTAPR_Open_Hardware_License_v10txt ja Solderpad Hardware License @SolderpadHardwareLicense, määrittelevät ehdot tälle jakamiselle. Dokumentaation julkaisemisen lisäksi on materiaalien oltava helppolukuisessa ja helposti muokattavassa muodossa.

Keskeinen periaate on, että lisenssi ei saa rajoittaa kenenkään oikeutta myydä tai jakaa suunnitteludokumentaatiota tai siitä valmistettuja fyysisiä tuotteita @OpenSourceHardware. Tämä mahdollistaa tasapainoisen liiketoimintaympäristön syntymisen, joissa yritykset voivat kilpailla valmistuslaadulla, tuella ja brändillä pelkän suljetun immateriaalioikeuden sijaan @viseur3DPrinterBuilders2022, @renOpenSourceInnovation2025. Avoimuus edellyttää myös, että johdetut teokset on julkaistava samoilla ehdoilla copyleft-periaatteen mukaisesti @WhatCopyleftGNU. Tällöin yhteisöllisesti tehdyt parannukset ja innovaatiot pysyvät yhteisenä hyötynä eivätkä verhoudu suljettujen valmistusprosessien taakse @morrealeBuildingMakerCommunity2017.

Avoimen laitteiston periaatteisiin kuuluu olennaisesti myös tekninen saavutettavuus ja syrjimättömyys @OpenSourceHardware. Suunnittelutiedostojen tulisi olla avoimissa ja standardoiduissa tiedostomuodoissa, jolloin niiden tarkasteluun ja muokkaamiseen ei vaadita kalliita tai vaikeasti saatavilla olevia kaupallisia ohjelmistoja. Avoimen laitteiston periaatteet tukevat myös kestävää kehitystä sekä elektroniikkajätteen hyödyntämistä ja kierrätystä @zhuOpenVideoWallsOpenSourceSystem2024. Tuotteen elinkaari pitenee ja huollettavuus paranee, kun laitteen valmistus- ja huolto-ohjeet ovat helposti saatavilla @rakitinOpenSourceHardware2022, @RepRapRepRap.

== Esimerkkejä avoimesta laitteistosta

Sanasta laite tai laitteisto tulee helposti mieleen fyysinen ja käsinkosketeltava esine. Avoimen laitteiston määritelmä kattaa kuitenkin laajasti koko teknologiapinon aina näkymättömästä prosessoriarkkitehtuurista @hayashiOpenHardwareSynthesis2025 fyysisiin tuotantokoneisiin @zhuOpenVideoWallsOpenSourceSystem2024.

=== Arduino

Arduino on kenties maailman tunnetuin ja kaupallisesti menestynein avoimen laitteiston projekti. Vuonna 2005 Italiassa käynnistynyt hanke kehitettiin alun perin opetuksen ja harrastajien tarpeisiin helpottamaan mikrokontrollerien ohjelmointia sekä prototyyppien rakentamista. @cresseyDIYElectronicsTransforming2017

Arduinon menestyksen taustalla on erityisesti sen avoin laitteistosuunnittelu ja avoimen lähdekoodin ohjelmistoekosysteemi. Piirilevyjen suunnittelutiedostojen, ohjelmistokehitysympäristön ja dokumentaation julkaiseminen mahdollisti sen, että muut valmistajat saattoivat tuottaa yhteensopivia kehitysalustoja sekä laajennuskortteja ilman alkuperäisen valmistajan lupaa. @cresseyDIYElectronicsTransforming2017 Avoimuus synnytti laajan kehittäjäyhteisön, joka tuotti uusia ohjelmistokirjastoja, lisälaitteita ja oppimateriaaleja. Tämän seurauksena Arduino kasvoi yksittäisestä kehitysalustasta maailmanlaajuiseksi ekosysteemiksi, jota hyödynnetään opetuksessa, tutkimuksessa ja tuotekehityksessä. @morrealeBuildingMakerCommunity2017 Kaupallinen toiminta suojattiin suojaamalla "Arduino"-nimi tavaramerkillä, mikä pakotti muut valmistajat luomaan omat tuotemerkkinsä. Tämä osoitti käytännössä, että avoimessa laitteistossa kilpailuetu perustuu laatuun, jakeluverkostoon ja brändiarvoon pelkän immateriaalioikeuksien monopolin sijaan @morrealeBuildingMakerCommunity2017.

Hankkeen ohjelmistoympäristö ja koodikirjastot julkaistiin avoimilla lisensseillä (GPL ja LGPL) mikä madalsi merkittävästi kynnystä mikrokontrollerien ohjelmointiin piilottamalla monimutkaisen rekisteritason koodauksen helppokäyttöisten komentojen taakse. Avoimuus synnytti globaalin yhteisön, joka kehitti laitteiston ympärille valtavan määrän oppimateriaaleja, lisälaitteita ja ohjelmistokirjastoja @morrealeBuildingMakerCommunity2017. Tämän seurauksena Arduino kasvoi opetusalustasta maailmanlaajuiseksi ekosysteemiksi. @cresseyDIYElectronicsTransforming2017, @rakitinOpenSourceHardware2022.

=== RISC-V-prosessoriarkkitehtuuri

Mikroprosessorien tasolla avoimuutta edustaa RISC-V, joka on avoin käskykanta-arkkitehtuuri  @RatifiedSpecifications Prosessorimarkkinoita ovat pitkään hallinneet vakiintunut x86/AMD64, joiden käyttö perustuu lisensointiin ja vahvoihin markkina-asemiin. @WhatX86Architecture

RISC-V:n keskeinen innovaatio on käskykannan avoin määrittely, jonka ansiosta kuka tahansa voi suunnitella ja valmistaa yhteensopivan suorittimen ilman lisenssimaksuja tai salassapitosopimuksia. @hayashiOpenHardwareSynthesis2025 Tämä on madaltanut uusien toimijoiden pääsyä markkinoille ja mahdollistanut tutkimuslaitoksille sekä yrityksille omiin käyttötarkoituksiinsa optimoitujen prosessorien kehittämisen. Avoimuuden ansiosta kilpailu ei perustu käskykanta-arkkitehtuurin omistukseen vaan prosessorien suorituskykyyn, energiatehokkuuteen ja toteutuksen laatuun. @Developers @hayashiOpenHardwareSynthesis2025

Ilman avointa lisensointimallia RISC-V:n olisi ollut erittäin vaikea haastaa markkinoilla pitkään vallinnut x86-käskykanta. Uuden käskykanta-arkkitehtuurin käyttöönotto edellyttää ohjelmistojen kääntämistä uudelle alustalle sekä laajaa tukea käyttöjärjestelmiltä, kääntäjiltä ja laitevalmistajilta. Avoimuus on mahdollistanut sen, että nämä toimijat ovat voineet ottaa RISC-V:n käyttöön ja kehittää sen ympärille yhteisen ohjelmisto- ja laitteistoekosysteemin ilman riippuvuutta yksittäisestä lisenssinhaltijasta. @kumarAarch64VsX86_642024

Erityisesti työpöytätietokoneiden markkinoilla x86/AMD64-arkkitehtuurien laaja ja vuosikymmeniä jatkunut valta-asema muodostaa valtavan kynnyksen uusille tulokkaille @WhatX86Architecture, @kumarAarch64VsX86_642024. Valtaosa nykyisistä työpöytäkäyttöjärjestelmistä ja ohjelmista on kehitetty ja optimoitu nimenomaan x86-alustalle, minkä vuoksi vakiintuneen ekosysteemin haastaminen on poikkeuksellisen vaikeaa. Ilman avoimuutta RISC-V-hankkeen menestys olisi käytännössä mahdotonta. Laitevalmistajat eivät investoi uuteen suoritinarkkitehtuuriin ilman valmista ohjelmistotukea, eikä ohjelmistokehittäjillä ole kannustinta kääntää sovelluksiaan alustalle, jolla ei ole käyttäjäkuntaa.

Avoimen laitteiston ylläpitäminen kaupallisessa ympäristössä on kuitenkin kohdannut kasvatushaasteita ja koventuvaa kilpailupainetta @viseur3DPrinterBuilders2022. Prusa julkaisi vuonna 2023 katsauksen avoimen lähdekoodin tilaan 3D-tulostuksessa ilmoittaen tarkentavansa lisensointikäytäntöjään suojautuakseen halpatuotantoklooneilta @prusaStateOpensource3D2023, ja myöhemmin Core ONE -tulostinmallin myötä yhtiö siirtyi aiempaa suljetumpaan malliin, jossa osa uuden sukupolven laitteistosuunnittelusta ei enää julkaista täysin avoimena @byCoreONEPrusas2024. Tämä muutos havainnollistaa käynnissä olevaa murrosta ja jännitettä, jossa avoimen laitteiston suuryritykset joutuvat tasapainoilemaan alkuperäisen avoimuusideologian ja maailmanlaajuisen kilpailukentän tuoman riskin välillä @viseur3DPrinterBuilders2022, @renOpenSourceInnovation2025.

=== Kuluttaja 3D-tulostimet ja Prusa Research

RepRap-projektista alkunsa saanut avoimen laitteiston liike loi perustan nykyiselle kuluttajatason 3D-tulostukselle sekä useille avoimiin laitteistoihin perustuville liiketoimintamalleille @RepRapRepRap, @liuEmbeddedwebbasedRemoteControl2017, @viseur3DPrinterBuilders2022. RepRap-liikkeen tunnetuin ja kaupallisesti menestynein perillinen on Josef Prušan perustama Prusa Research ja sen kehittämä Prusa i3 -tulostinmallisto @viseur3DPrinterBuilders2022.

Prusan toiminnassa yhdistyvät avoin laitteistosuunnittelu ja yhteisölähtöinen. Yhtiö julkaisee lähes kaikki tulostimissaan käytettävät CAD-mallit, elektroniikan kytkentäkaaviot, laiteohjelmistot ja viipalointiohjelmiston täysin avoimesti @prusaStateOpensource3D2023, @PrintablePartsOriginal2025. Tämä mahdollistaa sen, että käyttäjät ja muut valmistajat voivat tarkastella, korjata, muokata ja kehittää laitteita edelleen. Tämä nopeuttaa yhtiön tuotekehitystä merkittävästi verrattuna perinteiseen suljettuun malliin @morrealeBuildingMakerCommunity2017, @renOpenSourceInnovation2025.

Projektin vaikutus ulottuu mekaanista rakennetta myös laiteajureiihn sekä viipalointiohjelmistojen saralla @Prusa3dPrusaSlicer2026 @HomeMarlinFirmware. Avoimen lähdekoodin PrusaSlicer-ohjelmistosta ja Marlin-pohjaisista laiteohjelmistoista on muodostunut koko 3D-tulostusalan laajuisia standardeja, joita hyödynnetään myös kilpailevissa laitteissa @viseur3DPrinterBuilders2022.

Liiketoiminnan näkökulmasta Prusa osoittaa Arduinon tavoin, että avoimella laitteistolla voidaan rakentaa kymmenien miljoonien eurojen arvoinen kansainvälinen yritys. Vaikka kuka tahansa voi valmistaa klooneja avointen piirustusten pohjalta, Prusa Research säilyttää kilpailuetunsa brändiarvolla, laadunvalvonnalla, jatkuvalla tuki- ja ohjelmistopalvelulla sekä asiakasyhteisön luottamuksella @viseur3DPrinterBuilders2022, @renOpenSourceInnovation2025. 

Avoimuus takaa myös laitteiston poikkeuksellisen pitkän elinkaaren ja huollettavuuden. Standardoitujen komponenttien ja avoimen dokumentaation ansiosta laitteet eivät kärsi suunnitellusta vanhenemisesta, vaan vanhoja tulostinmalleja voidaan päivittää uudempaan sukupolveen erillisillä päivityssarjoilla @UpgradesOriginalPrusa @rakitinOpenSourceHardware2022. Yhdistelmä teknistä suorituskykyä, kaupallista menestystä ja kestävää kehitystä tekee Prusasta yhden avoimen laitteiston merkittävimmistä yrityksistä. @viseur3DPrinterBuilders2022.

== Avoimen laitteiston menestys


== Haasteet ja rajoitukset

Vaikka avoin laitteisto tarjoaa merkittäviä etuja, sen toteuttamiseen liittyy haasteita, jotka eroavat sekä avoimesta lähdekoodista että suljetusta laitteistokehityksestä. Suljetussa laitteistomallissa yritys voi suojata investointinsa patenteilla ja rahoittaa tutkimustyönsä tuotteiden korkeilla katteilla. Avoimessa laitteistossa fyysisen tuotannon reaaliasiteet ja suojan puute asettavat kehittäjille erityisiä haasteita. @renOpenSourceInnovation2025

Avoimen laitteiston merkittävin haaste verrattuna avoimeen lähdekoodiin on fyysinen valmistus. Ohjelmiston kopiointi ja jakelu voidaan toteuttaa lähes ilman kustannuksia, mutta laitteiston valmistaminen edellyttää aina materiaaleja, tuotantolaitteita, kokoonpanoa ja logistiikkaa. @rakitinOpenSourceHardware2022 Tämän vuoksi avoin laitteistosuunnitelma ei yksin riitä mahdollistamaan tuotteen valmistusta, vaan sen toteuttaminen vaatii merkittäviä taloudellisia investointeja. Vaikka kuka tahansa voi hyödyntää avoimia suunnittelutiedostoja @OpenSourceHardware, käytännössä kilpailu siirtyy immateriaalioikeuksien suojaamisesta valmistuksen laatuun, toimitusketjujen hallintaan, asiakastukeen ja brändiin. @viseur3DPrinterBuilders2022 Samalla alkuperäisen kehittäjän voi olla vaikeampi kattaa tutkimus- ja tuotekehityksen kustannuksia, jos muut toimijat voivat valmistaa ja myydä samaan suunnitteluun perustuvia tuotteita ilman vastaavaa tuotekehitystaakkaa. @viseur3DPrinterBuilders2022

Toinen merkittävä haaste liittyy avoimen laitteiston riippuvuuteen ympäröivistä toteutuksista. @tempelmeierSpecialIssueOpen2025 Vaikka laitteen suunnittelutiedostot olisivat avoimesti saatavilla, sen toiminta voi perustua suljettuihin komponentteihin, laiteohjelmistoihin tai tiedonsiirtostandardeihin, joiden toteuttaminen edellyttää lisenssejä tai salassapitosopimuksia. Tällöin avoimen laitteiston hyödyt jäävät osittaisiksi, sillä kaikkia laitteen ominaisuuksia ei voida toteuttaa avoimen lähdekoodin ohjelmistoissa.
