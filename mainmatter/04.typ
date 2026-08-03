/** 04.typ
 *
 * This is an example chapter in a multi-file typst project.
 *
 ***/

#pdf.attach(
  "04.typ",
  relationship: "source",
  mime-type: "text/vnd.typst",
  description: "The Typst source code for the example conclusions chapter 4 of this thesis.",
)

#import "../preamble.typ": *
#import "@preview/scholarly-tauthesis:0.21.0" as tauthesis


= Standardien lisenssit

Avoimen laitteiston toimivuus ei riipu pelkästään laitteistosuunnitelmien tai ohjelmiston lisenssistä, vaan myös niiden käyttämien standardien lisensointimallista. Vaikka laitteisto ja sitä ohjaava ohjelmisto olisivat avoimesti lisensoituja, suljetut tiedonsiirtostandardit voivat estää kaikkien ominaisuuksien toteuttamisen avoimen lähdekoodin ohjelmistoissa. Tämän vuoksi lisenssien yhteensopivuus on keskeinen edellytys aidosti avoimelle ympäristölle.

Liitäntästandardit määrittelevät, kuinka eri laitteet kommunikoivat keskenään. Standardien lisenssiehdot vaikuttavat siihen, kuinka helposti yhteensopivia laitteita ja ohjelmistoja voidaan kehittää sekä millaisia oikeudellisia ja taloudellisia velvoitteita niiden toteuttamiseen liittyy. Avoimet standardit tukevat yhteentoimivuutta tarjoamalla tekniset määrittelyt laajasti saataville, kun taas suljetut standardit voivat rajoittaa toteutuksia lisenssiehtojen, salassapitosopimusten ja rojaltimaksujen avulla.

== HDMI-standardi

HDMI on yksi maailman yleisimmistä digitaalisen kuvan ja äänen siirtostandardeista, mutta sen hallinta perustuu täysin kaupalliseen ja suljettuun lisensointimalliin. Standardin kehityksestä vastaa HDMI Forum yhdessä HDMI Licensing Administrator -organisaation kanssa. Standardin hyödyntäminen kaupallisissa tuotteissa edellyttää virallisen lisenssisopimuksen hyväksymistä, vuotuisten jäsenmaksujen maksamista sekä laitekohtaisten rojaltimaksujen suorittamista. @RegistrationReceiveHDMI Tämä taloudellinen kynnys erottaa HDMI-standardin avoimista teollisuusstandardeista, joissa vastaavia maksurasitteita ei aseteta.

Suljettu hallintamalli vaikuttaa suoraan myös teknisen dokumentaation saatavuuteen. Uusimpien ominaisuuksien yksityiskohtaiset spesifikaatiot ovat saatavilla vain lisensoiduille valmistajille, jotka sitoutuvat tiukkoihin salassapitosopimuksiin. Nämä sopimukset kieltävät teknisten yksityiskohtien paljastamisen kolmansille osapuolille. Tämän seurauksena avoimen lähdekoodin kehittäjät ja yhteisövetoiset laitteistoprojektit eivät voi tutkia tai toteuttaa kaikkia standardin ominaisuuksia riippumattomasti, sillä toteutuksen julkaiseminen lähdekoodina rikkoisi salassapitosopimuksen ehtoja. @HDMIForumRejects

=== Tapaus HDMI 2.1 ja avoin lähdekoodi

HDMI 2.1 -standardin käyttöönotto havainnollistaa suljetun standardin konkreettisia vaikutuksia avoimen lähdekoodin kehitykseen. Uusi standardiversio toi mukanaan korkeampia kaistanleveyksiä ja uusia ominaisuuksia, kuten Fixed Rate Link -teknologian. Kun avoimen lähdekoodin yhteisö ja näytönohjainvalmistaja AMD pyrkivät toteuttamaan HDMI 2.1 -tuen avoimiin GNU/Linux-käyttöjärjestelmän grafiikka-ajureihin, sai hanke kieltävän päätöksen standardiorganisaatiolta. @HDMIForumRejects

HDMI Forum ei sallinut FRL-teknologian toteuttamista avoimessa ajurikoodissa, koska ajurin lähdekoodin julkaiseminen olisi paljastanut salassapitosopimuksen alaisia teknisiä määritelmiä. @HDMIForumRejects Tämän seurauksena esimerkiksi AMD:n avoimet GNU/Linux-ajurit eivät voineet tarjota suoraa HDMI 2.1 -tukea. Tapaus johti tilanteeseen, jossa kuluttajat eivät voineet hyödyntää näytönohjaimensa ja näyttönsä kaikkia ominaisuuksia ilman suljettuja laiteohjelmistoja tai siirtymistä vaihtoehtoisiin liitäntöihin.

HDMI 2.1 -standardin rajoitusten käytännön merkitystä voidaan arvioida tarkastelemalla avoimien käyttöjärjestelmien käyttäjäkuntaa ja niiden laitteistojakaumaa. Steam Hardware Survey @SteamHardwareSoftware on yksi laajimmin käytetyistä julkisista aineistoista, joka kuvaa pelaajien tietokoneita. Vaikka aineisto ei kata koko tietokonemarkkinaa, se tarjoaa hyvän yleiskuvan laitekokoonpanoista. Tämän vuoksi sitä voidaan käyttää havainnollistamaan, kuinka laajasti HDMI 2.1:n kaltaisten suljettujen standardien rajoitukset voivat vaikuttaa avoimen lähdekoodin ohjelmistoihin.

#figure(
  grid(
    columns: 1,
    row-gutter: 2em,
  )[
    // 1. Käyttöjärjestelmien jakauma Steamissa
    #tauthesis.subfigure(
      box(width: 100%, inset: (y: 5pt))[
        // Pino-palkki Käyttöjärjestelmille
        #rect(
          width: 100%,
          height: 24pt,
          radius: 6pt,
          inset: 0pt,
          outset: 0pt,
          stroke: none,
          fill: rgb("#888888"), // macOS (1.5%)
          [
            #place(top + left, rect(width: 93.7%, height: 100%, fill: rgb("#0078d4"), radius: (left: 4pt)))
            #place(top + left, dx: 93.7%, rect(width: 4.0%, height: 100%, fill: rgb("#f39c12")))
          ],
        )
        #v(8pt)
        // Selite
        #grid(
          columns: (auto, auto, auto),
          gutter: 2.0em,
          align: center,
          [#box(square(size: 8pt, fill: rgb("#0078d4"), radius: 1pt)) *Windows* 93,7%],
          [#box(square(size: 8pt, fill: rgb("#f39c12"), radius: 1pt)) *Linux* 4,0%],
          [#box(square(size: 8pt, fill: rgb("#888888"), radius: 1pt)) *macOS* 2,3%],
        )
      ],
      alt: "Käyttöjärjestelmien jakauma Steam-alustalla",
    )
    <fig-os-share>
  ][
    // 2. Näytönohjainten jakauma Linux-käyttäjillä
    #tauthesis.subfigure(
      box(width: 100%, inset: (y: 5pt))[
        // Pino-palkki Näytönohjaimille
        #rect(
          width: 100%,
          height: 24pt,
          radius: 4pt,
          inset: 0pt,
          outset: 0pt,
          stroke: none,
          fill: rgb("#888888"), // Muut (2%)
          [
            #place(top + left, rect(width: 50.7%, height: 100%, fill: rgb("#ed1c24"), radius: (left: 4pt)))
            #place(top + left, dx: 50.7%, rect(width: 26.4%, height: 100%, fill: rgb("#76b900")))
            #place(top + left, dx: 77.1%, rect(width: 16.2%, height: 100%, fill: rgb("#0071c5")))
          ],
        )
        #v(8pt)
        // Selite
        #grid(
          columns: (auto, auto, auto, auto),
          gutter: 2.0em,
          align: center,
          [#box(square(size: 8pt, fill: rgb("#ed1c24"), radius: 1pt)) *AMD* 50,7%],
          [#box(square(size: 8pt, fill: rgb("#76b900"), radius: 1pt)) *Nvidia* 26,4%],
          [#box(square(size: 8pt, fill: rgb("#0071c5"), radius: 1pt)) *Intel* 16,2%],
          [#box(square(size: 8pt, fill: rgb("#888888"), radius: 1pt)) *Muut* 6,7%],
        )
      ],
      alt: "Näytönohjainten jakauma GNU/Linux-käyttäjien keskuudessa Steamin tilastoissa",
    )
    <fig-gpu-linux-share>
  ],
  kind: image,
  alt: "Kokonaiskuva, joka sisältää kaksi alikuvaa: käyttöjärjestelmien jakauman Steamissa sekä GNU/Linux-käyttäjien näytönohjainvalmistajien jakauman.",
  caption: tauthesis.figureCaption(
    short: [
      Steam Hardware Survey: Käyttöjärjestelmä- ja näytönohjainjakaumat.
    ],
    long: [
      Steam Hardware Survey -tilastot.  Kuvassa @fig-os-share esitetään käyttöjärjestelmien osuudet kaikista Steamin käyttäjistä. @fig-gpu-linux-share näytönohjainvalmistajien jakauma GNU/Linux-käyttäjien keskuudessa. @SteamHardwareSoftware
    ],
  ),
) <fig-steam-gpu-survey>

Steam Hardware Survey -tilastojen perusteella Windows hallitsee 93,7% prosentin osuudella ja GNU/Linux muodostaa  neljän prosentin osuuden käyttäjäkunnasta. Vaikka osuus on suhteellisen pieni, se vastaa maailmanlaajuisesti miljoonia käyttäjiä. GNU/Linux-käyttäjien näytönohjainjakauma painottuu AMD:n laitteisiin, joiden osuus on noin 51 prosenttia, kun taas NVIDIAn osuus on 26,4 prosenttia ja Intelin noin 16,2 prosenttia. Koska AMD:n GNU/Linux-ajurit ovat pääosin avoimen lähdekoodin toteutuksia, HDMI Forumin asettamat rajoitukset kohdistuvat erityisesti merkittävään osaan GNU/Linux-käyttäjistä.

Tilastot osoittavat, ettei kyse ole pelkästään yksittäisten kehittäjien kohtaamasta teknisestä ongelmasta, vaan suljetun standardin vaikutukset ulottuvat laajaan käyttäjäjoukkoon. Kun HDMI 2.1:n ominaisuuksia ei voida toteuttaa avoimissa ajureissa, käyttäjät eivät voi hyödyntää laitteistonsa kaikkia ominaisuuksia ilman suljettuja ohjelmistokomponentteja tai vaihtoehtoisten liitäntästandardien käyttöä. Suljettu liitäntästandardi muodostuu siten käytännön esteeksi avoimelle ohjelmisto- ja laitteistokehitykselle.


#import table: cell, header, hline, vline

#[
  #show table.cell.where(y: 0): strong

  #figure(
    table(
      columns: 3,
      stroke: none,
      align: (center, center, center),

      table.hline(),

      table.header(
        table.vline(),
        [Ominaisuus],
        table.vline(),
        [HDMI 2.0],
        table.vline(),
        [HDMI 2.1],
        table.vline(),
      ),

      table.hline(),

      [Kaistanleveys],
      [18 Gbps],
      [48 Gbps],

      table.hline(),

      [Enimmäisresoluutio],
      [4K @ 60 Hz],
      [4K @ 120 Hz / 8K @ 60 Hz],

      table.hline(),
    ),

    caption: [HDMI 2.0- ja HDMI 2.1 -standardien vertailu],
    alt: "Taulukko, jossa vertaillaan HDMI 2.0 ja HDMI 2.1 tietoja",
  )
]
Tapaus osoittaa selkeästi, kuinka suljettu standardi voi muodostua suoraksi esteeksi avoimelle ohjelmisto- ja laitteistokehitykselle. Kun tekniset tiedot salataan, avoimet järjestelmät pakotetaan joko tukeutumaan suljettuihin binäärietiedostoihin tai tyytymään vanhempien standardiversioiden tarjoamaan rajoitettuun suorituskykyyn.

== DisplayPort ja sen lisensointimalli

DisplayPort on VESA-järjestön (Video Electronics Standards Association) kehittämä näyttöliitäntästandardi. DisplayPort ei ole avoin standardi ja vaatii käyttäjältänsä VESA:n jäsenmaksun, mutta DisplayPortin käyttö ei edelltyä rojaltimaksuja. @FAQ Tämä alentaa uuden laitteiston kehityskustannuksia ja mahdollistaa liitännän joustavamman käytön myös pienille valmistajille, tutkimusprojekteille ja harrastajahankkeille.

=== DisplayPort avoimissa ohjelmistoissa ja ajureissa

Toisin kuin HDMI 2.1:n tapauksessa, DisplayPort-protokollan ja sen ominaisuuksien toteuttaminen avoimen lähdekoodin grafiikka-ajureissa ei ole kohdannut samanlaisia juridisia esteitä tai salassapitosopimuksia. Tämän ansiosta näytönohjainvalmistajat ja yhteisövetoiset kehittäjät ovat voineet toteuttaa DisplayPortin tiedonsiirtoprotokollat ja uusimmat ominaisuudet suoraan avoimiin GNU/Linux grafiikka-ajureihin.

Tämä tekee DisplayPortista käytännössä huomattavasti yhteensopivamman ratkaisun avoimen lähdekoodin ympäristöissä, sillä se ei pakota ajureita tukeutumaan suljettuihin binäärietiedostoihin eikä estä uusimpien näyttötekniikoiden käyttöä avoimissa käyttöjärjestelmissä.

== Standardien vaikutukset laitteistolle

Standardien valinta on perusteellinen päätös, joka vaikuttaa tuotteen koko elinkaareen, ylläpidettävyyteen ja riippumattomuuteen. Avoimet standardit varmistavat, että laitteen toimintaa ohjaavat ohjelmistot ja ajurit voidaan pitää avoimina ja ylläpidettyinä vuosikymmeniä laitteen valmistuksen päättymisen jälkeen. Tämä pidentää laitteiston käyttöikää, edistää kiertotaloutta ja tukee laitteiden korjattavuutta. @rakitinOpenSourceHardware2022

Suljetut ja rajoitetut standardit puolestaan altistavat laitteiston toimittajalukitukselle. Tällöin laitteen suorituskyky, ominaisuudet ja pitkäaikainen yhteensopivuus ovat riippuvaisia standardia hallinnoivan tahon lisensointipäätöksistä. Avoimen laitteiston kehityksessä avoimuutta tukevien standardien suosiminen on välttämätön edellytys sille, että laite säilyy aidosti avoimena koko teknologisen olemuksensa osalta.
