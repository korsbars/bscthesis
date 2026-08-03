/** 02.typ
 *
 * This is an example chapter in a multi-file Typst project.
 *
 ***/

#pdf.attach(
  "02.typ",
  relationship: "source",
  mime-type: "text/vnd.typst",
  description: "The Typst source code for the writing instructions chapter 2 of this thesis.",
)

#import "../preamble.typ": *
#import "@preview/scholarly-tauthesis:0.21.0" as tauthesis

= Avoimuus
Avoimuus teknologisessa yhteydessä on ajatusmaailma ja filosofia, joka kuvastaa tiedon vapaaseen saatavuuteen, tarkasteltavuuteen ja muokattavuuteen. Avoimuus kattaa ohjelmistojen lähdekoodin lisäksi laitteiston, standardit ja dokumentaation. Avoimuuden tavoitteena on edistää yhteisöllistä kehitystä poistamalla keinotekoiset esteet. @renOpenSourceInnovation2025

Käytännössä avoimuus toteutuu julkaisemalla teoksen tekemiseen vaaditut materiaalit tavalla jotka sallivat niiden käytön ja muokkaamisen. Avoimuutta ja avoimesti toteutettujen teoksien oikeuksia suojaavat erilaiset lisenssit, jotka ovat avoimuuden ideologian keskiössä. Lisenssejä on erilaisia, ja ne kattavat erilaisia käyttökohteita ja avoimuuden asteita.

== Avoimen lähdekoodin lisenssit
Avoimen lähdekoodin lisenssit voidaan karkeasti jakaa kahteen pääryhmään, salliviin (_permissive_) ja velvoittaviin (_copyleft_) lisensseihin. Valittu lisenssi määrittää, miten teosta ja siihen perustuvia projekteja saa käyttää. Sallivat lisenssit mahdollistavat avoimen teoksen integroimisen osaksi suljettua ja kaupallista tuotetta. Kun taas velvoittava lisenssi vaatii, että avointa teosta käyttävä tuotos on oltava myös avoimessa levityksessä. Tällä varmistetaan yhteisöllisellä panostuksella tehdyn teoksen jatkuvuus ja maksimoidaan kaikkien osapuolien tasapuolinen hyöty. @WhatCopyleftGNU

=== Avoimen lähdekoodin sallivat lisenssit

Sallivat lisenssit antavat käyttäjälle lähes rajattomat vapaudet hyödyntää, muokata ja jakaa koodia. Sallivat lisenssit mahdollistavat lähdekoodin käytön osana suljettua ja kaupallista tuotetta. Yleisenä vaatimuksena on alkuperäisen tekijän ja lisenssitekstin säilyttäminen osana teosta. Kuuluisampiin salliviin lisensseihin kuuluu Kalifornian yliopiston BSD-lisenssi, Massachusetts Institute of Technology eli MIT:n MIT-lisenssi ja Apache Software Foundationin Apache-lisenssi.

BSD-lisenssi on yksi vanhimmista avoimista lisensseistä. Lisenssiä on päivitetty ajan kuluessa ja nykyisin siitä on käytössä useita versioita. Suosituimpia näistä ovat kolmen ehdon @3ClauseBSDLicense2011 ja kahden ehdon @2ClauseBSDLicense2006 lisenssit.

BSD:n kolmen ehdon lisenssin ehdot:
+ Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
+ Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
+ Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

Kolmiehtoinen BSD-lisenssi velvoittaa teoksen käyttäjää säilyttämään alkuperäisen tekijänoikeusilmoituksen ja vastuuvapauslausekkeen lähdekoodissa ja valmiissa sovellutuksessa. @3ClauseBSDLicense2011 Lisäksi lisenssi kieltää alkuperäisen kehittäjän tai organisaation nimen käyttämisen ohjelmistosta jatkettujen tuotteiden markkinoinnissa ilman erillistä lupaa. Keskeisenä on myös vastuuvapauslauseke, joka kertoo ohjelmiston toimittamisesta sellaisenaan ilman takuita toiminnasta.

Kaksiehtoinen BSD-lisenssi yksinkertaistaa ehtoja ja vaatii ainoastaan alkuperäisen tekijänoikeusilmoituksen ja vastuuvapauslausekkeen. @2ClauseBSDLicense2006 MIT-lisenssi pohjautuu BSD-lisenssiin ja yksinkertaistaa lisenssiä edelleen.

MIT-lisenssi on yksinkertaisimpia ja käytetyimpiä sallivia lisenssejä. @MITLicense2006 Se sallii ohjelmiston vapaan käytön, kopioinnin, muokkaamisen, yhdistämisen, julkaisemisen ja jakelun sekä alilisensoinnin. Lisenssin ainoana merkittävänä vaatimuksena on alkuperäisen tekijänoikeusilmoituksen ja lisenssitekstin säilyttäminen. MIT-lisenssi sisältää myös vastuuvapauslausekkeen, jossa ohjelmisto toimitetaan ilman takuita.

=== Avoimen lähdekoodin velvoittavat lisenssit

Velvoittavat lisenssit asettavat ehtoja ohjelmiston käytölle, muokkaamiselle ja jakelulle. Sallivista lisensseistä poiketen, velvoittavat lisenssit vaativat että muokattu tai johdettu teos jaetaan samalla lisenssillä kuin alkuperäinen ohjelmisto. Johdetun teoksen lähdekoodin on pysyttävä myös avoimena. Velvoittavat lisenssit eivät yleensä salli koodin liittämistä osaksi suljettua ohjelmistoa ilman, että koko lopputuote julkaistaan avoimena lähdekoodina. @WhatCopyleftGNU

Käytetyimmät velvoittavat lisenssit GNU General Public License  @GNUGeneralPublic ja GNU Lesser General Public License @GNULesserGeneral on alun perin tehty osaksi GNU-projektia. Näiden lisäksi käytetyimpiin velvoittaviin lisensseihin kuuluu Mozilla Foundationin Mozilla Public License @MozillaPublicLicense, joka on heikosti velvoittava lisenssi.

GPL-lisenssi edellyttää, että ohjelmiston muokatut versiot ja siitä johdetut versiot julkaistaan samalla lisenssillä. @GNUGeneralPublic Lisäksi ohjelmiston jakelun yhteydessä on tarjottava myös lähdekoodi tai mahdollisuus sen saamiseen. GPL-lisenssi varmistaa, että ohjelmisto ja siihen tehdyt muutokset pysyvät avoimina ja kaikkien saatavilla.

LGPL-lisenssi on kevyempi versio GPL:stä. LGPL on suosittu ohjelmistokirjastojen kanssa. Se sallii kirjastojen käytön myös suljetuissa ohjelmistoissa ilman, että koko ohjelmaa tarvitsee julkaista avoimena lähdekoodina. @GNULesserGeneral Muutokset itse LGPL-lisensoituun kirjastoon on kuitenkin jaettava avoimesti.

MPL-lisenssi asettuu sallivien ja vahvasti velvoittavien lisenssien väliin. MPL-lisenssi sallii lähdekoodin lisäämisen osaksi kaupallista ja suljettua projektia, mutta edellyttää alkuperäisen koodin ja siihen tehtyjen muokkausten avointa julkaisemista. @MozillaPublicLicense Täten vain osa MPL-lisenssiä käyttävästä projektista on pidettävä avoimena.

MPL-lisenssi vaatii lisäksi, että muutokset dokumentoidaan ja alkuperäiset tekijänoikeusilmoitukset säilytetään. Lisenssi sisältää myös vastuuvapauslausekkeen sekä patentteihin liittyviä ehtoja, jotka suojaavat sekä kehittäjiä että käyttäjiä.

Velvoittavien lisenssien keskeinen tavoite on varmistaa ohjelmistojen avoimuuden säilyminen ja estää koodin sulkeminen. Tämä tekee velvoittavista lisensseistä erityisen suosittuja avoimen lähdekoodin yhteisöissä, vaikka niiden tiukemmat ehdot rajoittavat kaupallista käyttöä.

== Lisenssien merkitys
Lisenssien ensisijainen tehtävä on luoda selkeä säännöstely teoksen tekijän ja sen käyttäjän välille. Tekijänoikeuslainsäädäntöjen mukaan kaikki oikeudet kuuluvat teoksen tekijälle, ellei toisin ole mainittu. @GNUManifestoGNU Ilman lisenssiä avoimesti saatavilla oleva teos on lainsäädännöllisesti suojattu, eikä muilla ole oikeutta kopioida tai muokata sitä.

Lisenssit määrittävät tarkasti millä ehdoilla teosta saa käyttää, levittää tai muokata. Ilman selkeää määrittelyä, voi käyttäjä joutua epävarmaan tilanteeseen, jossa teoksen hyödyntäminen johtaa tahattomaan tekijänoikeusrikkomukseen. Käyttäjän oikeusturvan lisäksi lisensseillä on rooli vastuukysymysten kattamisessa. Avoimet lisenssit sisältävät vaakasuoraan tekijäkohtaisen vastuuvapauslausekkeen, jossa todetaan teos toimitettavaksi sellaisenaan ilman laatu- tai toimintavarmuuksia. Tämä vapauttaa alkuperäisen tekijän korvausvelvollisuudesta, jos teoksen käyttö johtaa virheisiin tai vahinkoihin.

Lisenssit ohjaavat myös niiden alaisten teoksien käyttämistä osana niitä sisältäviä projekteja. Valittu lisenssi määrittää, miten teosta ja siihen perustuvia projekteja saa käyttää. Lisenssit voivat olla sallivia (_permissive license_), jotka mahdollistavat avoimen teoksen integroimisen osaksi suljettua ja kaupallista tuotetta. Lisenssi voi olla myös velvoittava (_copyleft_). Velvoittava lisenssi vaatii, että avointa teosta käyttävä tuotos on oltava myös avoimessa levityksessä. @WhatCopyleftGNU Tällä varmistetaan yhteisöllisellä panostuksella tehdyn teoksen jatkuvuus ja maksimoidaan kaikkien osapuolien tasapuolinen hyöty.

#import table: cell, header, hline, vline

#[
  #show table.cell.where(y: 0): strong

  #figure(
    table(
      columns: 3,
      stroke: none,
      align: (center, center, left),

      table.hline(),

      table.header(
        table.vline(),
        [Lisenssi],
        table.vline(),
        [Tyyppi],
        table.vline(),
        [Keskeiset ehdot],
        table.vline(),
      ),

      table.hline(),

      [BSD (3-ehtoinen)],
      [Salliva],
      [
        Tekijänoikeusilmoitus \
        Vastuuvapauslauseke \
        Tekijän nimen käyttö markkinoinnissa kielletty
      ],

      table.hline(),

      [MIT],
      [Salliva],
      [
        Tekijänoikeusilmoitus \
        Lisenssi säilytettävä
      ],

      table.hline(),

      [Apache 2.0],
      [Salliva],
      [
        Tekijänoikeusilmoitus \
        Muutosten dokumentointi \
        Patenttilisenssi
      ],
      table.hline(),

      [GPL],
      [Velvoittava],
      [
        Johdetut teokset julkaistava samalla lisenssillä \
        Lähdekoodin oltava vapaasti saatavilla
      ],
      table.hline(),

      [LGPL],
      [Velvoittava],
      [
        Voi käyttää osana suljettua ohjelmaa \
        Muutokset alkuperäiseen kirjastoon on jaettava
      ],
      table.hline(),

      [MPL],
      [Velvoittava],
      [
        Voi käyttää osana suljettua ohjelmaa \
        Muutokset alkuperäiseen tiedostoon on jaettava
      ],
      table.hline(),
    ),

    caption: [Avoimen lähdekoodin lisenssien vertailu],
    alt: "Taulukko, jossa vertaillaan avoimen lähdekoodin lisenssejä.",
  )
]

Kun projektit käyttävät yleisesti tunnettuja ja vakiintuneita lisenssejä, organisaatioiden on helpompi arvioida lainsäädännöllisiä riskejä ilman sopimusneuvotteluja. Tämä mahdollistaa teknologioiden yhdistelyn ja suurten, monimutkaisten järjestelmien rakentamisen valmiiden ja avointen komponenttien päälle, mikä on nykyaikaisen ohjelmisto- ja laitteistokehityksen perusedellytys. Laitteiston ja lähdekoodin lisenssit eroavat toisistaan, sillä ohjelmiston kopioiminen on maksutonta, kun taas laitteen tuottamiseen sisältyy aina kustannuksia.

== Avoimen laitteiston lisenssit

Avoimen laitteiston lisenssit muistuttavat avoimen lähdekoodin lisenssejä, mutta ne on sovitettu fyysisten tuotteiden erityispiirteisiin. Tunnettuja avoimen laitteiston lisenssejä ovat esimerkiksi CERN Open Hardware Licence @CERNOHLVersion2025, TAPR Open Hardware License @FilestaprorgOHLTAPR_Open_Hardware_License_v10txt ja Solderpad Hardware License @SolderpadHardwareLicense. Lisenssit määrittävät, millä ehdoilla suunnitelmia saa käyttää, muokata ja jakaa eteenpäin, sekä velvoittavat usein muutosten dokumentointiin ja alkuperäisten tekijöiden mainitsemiseen.

Avoimen laitteiston lisenssit muistuttavat hyvin paljon avoimen lähdekoodin lisenssejä. Sallivat lisenssit mahdollistavat suunnitelmien käytön myös suljetuissa tuotteissa ilman velvoitetta julkaista muutoksia. Velvoittavat lisenssit puolestaan edellyttävät, että muokatut versiot ja niihin perustuvat tuotteet jaetaan avoimesti samalla lisenssillä. Tämä varmistaa, että yhteisön kehittämä tieto ja parannukset säilyvät kaikkien saatavilla. @OpenSourceHardware

#import table: cell, header, hline, vline

#[
  #show table.cell.where(y: 0): strong

  #figure(
    table(
      columns: 3,
      stroke: none,
      align: (center, center, left),

      table.hline(),

      table.header(
        table.vline(),
        [Lisenssi],
        table.vline(),
        [Tyyppi],
        table.vline(),
        [Keskeiset ehdot],
        table.vline(),
      ),

      table.hline(),

      [Solderpad],
      [Salliva],
      [
        Perustuu Apache 2.0 -lisenssiin \
        Tekijänoikeusilmoitus säilytettävä \
        Sallii suljetut johdannaisteokset
      ],

      table.hline(),

      [CERN-OHL-P],
      [Salliva],
      [
        Muokkaaminen ja kaupallinen käyttö sallittu \
        Tekijänoikeusilmoitus säilytettävä \
        Ei velvoitetta julkaista muutoksia
      ],

      table.hline(),

      [CERN-OHL-W],
      [Velvoittava],
      [
        Muutokset julkaistava \
        Velvoitteet kohdistuvat muutoksiinn \
        Mahdollistaa yhdistämisen suljettuihin kokonaisuuksiin
      ],

      table.hline(),

      [CERN-OHL-S],
      [Velvoittava],
      [
        Johdannaisteokset julkaistava samalla lisenssillä \
        Suunnittelutiedostot toimitettava \
        Copyleft koskee koko laitteistosuunnitelmaa
      ],

      table.hline(),

      [TAPR],
      [Velvoittava],
      [
        Muokatut suunnitelmat julkaistava \
        Dokumentaatio säilytettävä \
        Muutokset ilmoitettava käyttäjille
      ],

      table.hline(),
    ),

    caption: [Avoimen laitteiston lisenssien vertailu],
    alt: "Taulukko, jossa vertaillaan avoimen laitteiston lisenssejä.",
  )
]
Avoimen laitteiston keskeisiä haasteita ovat fyysiseen tuotantoon liittyvät kustannukset, komponenttien saatavuus sekä patenttien ja standardien vaikutus. Laitteen tuottaminen vaatii aina fyysistä valmistusta, mikä rajoittaa avoimuuden määritelmällistä toteutumista. Tästä huolimatta avoin laitteisto on kasvattanut suosiotaan erityisesti koulutuksessa, tutkimuksessa ja prototyyppikehityksessä. @cresseyDIYElectronicsTransforming2017

Avoin laitteisto tukee kestävää kehitystä mahdollistamalla laitteiden korjaamisen, muokkaamisen ja elinkaaren pidentämisen. Kun dokumentaatio on avoimesti saatavilla, käyttäjät eivät ole sidottuja tiettyjen valmistajien varaosiin tai huoltoon. Tämä vähentää elektroniikkajätettä ja edistää luonnonvarojen tehokkaampaa käyttöä. @rakitinOpenSourceHardware2022

Avoimen laitteiston tavoitteena on avoimen lähdekoodin tapaan lisätä teknologian läpinäkyvyyttä, saavutettavuutta ja yhteisöllistä kehitystä. @OpenSourceHardware Se laajentaa avoimuuden periaatteet ohjelmistojen ulkopuolelle fyysiseen maailmaan ja mahdollistaa entistä laajemman osallistumisen teknologian kehittämiseen.
