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


= Avoin ja suljettu liitäntästandardi

Liitäntästandardit määrittelevät, kuinka eri laitteet kommunikoivat keskenään. Standardien avoimuus vaikuttaa siihen, kuinka helposti uusia laitteita voidaan kehittää ja ottaa käyttöön sekä millaisia oikeudellisia ja taloudellisia velvoitteita niiden hyödyntäminen aiheuttaa. Avoimet standardit pyrkivät edistämään järjestelmien yhteentoimivuutta ja kilpailua tarjoamalla tekniset spesifikaatiot laajasti saataville. Suljetut standardit taas voivat rajoittaa toteutuksia lisenssiehtojen, tiukkojen salassapitosopimusten ja laitekohtaisten rojaltimaksujen avulla.

== Tiedonsiirtoprotokollat osana laitetta

Tiedonsiirtoprotokolla muodostaa olennaisen osan laitteen toiminnallisuutta, sillä se määrittelee tiedon rakenteen, ajoituksen ja siirtomenetelmät laitteiden välillä. Vaikka fyysinen liitin olisi standardoitu ja sen kytkentäkaaviot avoimesti saatavilla, protokollan käyttöehdot voivat vaikuttaa merkittävästi siihen, kuinka avoimesti laitteisto voidaan käytännössä toteuttaa. Järjestelmätasolla avoimuus edellyttääkin läpinäkyvyyttä fyysisestä kerroksesta aina loogiseen protokollakerrokseen saakka.

Erityisesti avoimen laitteiston näkökulmasta protokollan dokumentaation saatavuus, lisenssiehdot ja mahdollisuus kehittää yhteensopivia toteutuksia ovat keskeisiä tekijöitä. Jos laitteiston tiedonsiirtoprotokolla on suljettu tai edellyttää suljettuja ohjelmistokomponentteja, laitteen toiminnan riippumaton kehitys ja korjaaminen vaikeutuvat huomattavasti. Tällöin fyysisen laitteiston avoimuus menettää osan merkityksestään, koska laite on edelleen sidottu kolmannen osapuolen omistamaan tiedonsiirtoprotokollaan.

== HDMI-standardi

HDMI on yksi maailman yleisimmistä digitaalisen kuvan ja äänen siirtostandardeista, mutta sen hallinta perustuu täysin kaupalliseen ja suljettuun lisensointimalliin. Standardin kehityksestä vastaa HDMI Forum yhdessä HDMI Licensing Administrator -organisaation kanssa. Standardin hyödyntäminen kaupallisissa tuotteissa edellyttää virallisen lisenssisopimuksen hyväksymistä, vuotuisten jäsenmaksujen maksamista sekä laitekohtaisten rojaltimaksujen suorittamista. Tämä taloudellinen kynnys erottaa HDMI-standardin avoimista teollisuusstandardeista, joissa vastaavia maksurasitteita ei aseteta.

Suljettu hallintamalli vaikuttaa suoraan myös teknisen dokumentaation saatavuuteen. Uusimpien ominaisuuksien yksityiskohtaiset spesifikaatiot ovat saatavilla vain lisensoiduille valmistajille, jotka sitoutuvat tiukkoihin salassapitosopimuksiin. Nämä sopimukset kieltävät teknisten yksityiskohtien paljastamisen kolmansille osapuolille. Tämän seurauksena avoimen lähdekoodin kehittäjät ja yhteisövetoiset laitteistoprojektit eivät voi tutkia tai toteuttaa kaikkia standardin ominaisuuksia riippumattomasti, sillä toteutuksen julkaiseminen lähdekoodina rikkoisi salassapitosopimuksen ehtoja.

=== Tapaus HDMI 2.1 ja avoin lähdekoodi

HDMI 2.1 -standardin käyttöönotto havainnollistaa suljetun standardin konkreettisia vaikutuksia avoimen lähdekoodin kehitykseen. Uusi standardiversio toi mukanaan korkeampia kaistanleveyksiä ja uusia ominaisuuksia, kuten Fixed Rate Link -teknologian. Kun avoimen lähdekoodin yhteisö ja näytönohjainvalmistaja AMD, pyrkivät toteuttamaan HDMI 2.1 -tuen avoimiin GNU/Linux-käyttöjärjestelmän grafiikka-ajureihin, sai hanke kieltävän päätöksen standardiorganisaatiolta.

HDMI Forum ei sallinut FRL-teknologian toteuttamista avoimessa ajurikoodissa, koska ajurin lähdekoodin julkaiseminen olisi paljastanut salassapitosopimuksen alaisia teknisiä määritelmiä. Tämän seurauksena esimerkiksi AMD:n avoimet GNU/Linux-ajurit eivät voineet tarjota suoraa HDMI 2.1 -tukea. Tapaus johti tilanteeseen, jossa kuluttajat eivät voineet hyödyntää näytönohjaimensa ja näyttönsä kaikkia ominaisuuksia ilman suljettuja laiteohjelmistoja tai siirtymistä vaihtoehtoisiin liitäntöihin.

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
          ]
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
          ]
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
      alt: "Näytönohjainten jakauma Linux-käyttäjien keskuudessa Steamin tilastoissa",
    )
    <fig-gpu-linux-share>
  ],
  kind: image,
  caption: tauthesis.figureCaption(
    short: [
      Steam Hardware Survey: Käyttöjärjestelmä- ja näytönohjainjakaumat.
    ],
    long: [
      Steam Hardware Survey -tilastot.  Kuvassa @fig-os-share esitetään käyttöjärjestelmien osuudet kaikista Steamin käyttäjistä. @fig-gpu-linux-share näytönohjainvalmistajien jakauma Linux-käyttäjien keskuudessa. @SteamHardwareSoftware
    ],
  ),
) <fig-steam-gpu-survey>

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
  )
]
Tapaus osoittaa selkeästi, kuinka suljettu standardi voi muodostua suoraksi esteeksi avoimelle ohjelmisto- ja laitteistokehitykselle. Kun tekniset tiedot salataan, avoimet järjestelmät pakotetaan joko tukeutumaan suljettuihin binäärimoduuleihin tai tyytymään vanhempien standardiversioiden tarjoamaan rajoitettuun suorituskykyyn.

== DisplayPort avoimena teollisuusstandardina

DisplayPort on VESA-järjestön kehittämä digitaalinen näyttöliitäntästandardi, jonka tavoitteena on tarjota laitevalmistajille suorituskykyinen, avoin ja yhteentoimiva vaihtoehto kuvansiirtoon. Toisin kuin HDMI, DisplayPort on suunniteltu teollisuusstandardiksi, jonka käyttöönotto ei edellytä laitekohtaisia rojaltimaksuja. Tämä alentaa merkittävästi uuden laitteiston kehityskustannuksia ja mahdollistaa liitännän joustavan käytön myös pienille valmistajille ja harrastajaprojekteille.

=== Standardin joustavuus ja laitteistointegrointi

DisplayPort on suunniteltu arkkitehtuuriltaan moduulimaisesti, mikä tekee siitä helposti integroitavan erilaisiin laitteisto- ja tiedonsiirtoratkaisuihin. Standardi sisältää erillisen AUX-apukanavan laitteiden väliseen ohjaustiedonsiirtoon sekä tuen useiden näyttöjen ketjutukselle Multi-Stream Transport -teknologian avulla. Merkittävä esimerkki joustavuudesta on DisplayPort Alt Mode, joka mahdollistaa natiivin DisplayPort-signaalin siirtämisen USB-C-liitännän kautta ilman erillistä fyysistä näyttöliitintä.

Avoimen lisensointimallinsa ja esteettömän dokumentaationsa ansiosta DisplayPort soveltuu erinomaisesti avoimen laitteiston projekteihin. Standardia voidaan hyödyntää esimerkiksi avoimissa RISC-V-pohjaisissa järjestelmäpiireissä, FPGA-toteutuksissa sekä tutkimusprojekteissa ilman pelkoa lisenssiloukkauksista tai odottamattomista maksuvelvoitteista. Tämä vapaus edistää teknistä innovointia ja madaltaa kynnystä uudenlaisten näyttöjärjestelmien kehittämiselle.

== Standardivalinnan vaikutukset avoimelle laitteistolle

Liitäntästandardin valinta on fundamentaalinen suunnittelupäätös, joka vaikuttaa tuotteen koko elinkaareen, ylläpidettävyyteen ja riippumattomuuteen. Avoimet standardit varmistavat, että laitteen toimintaa ohjaavat ohjelmistot ja ajurit voidaan pitää avoimina ja yhteisön ylläpitäminä vuosikymmeniä laitteen valmistuksen päättymisen jälkeen. Tämä pidentää laitteiston käyttöikää, edistää kiertotaloutta ja tukee laitteiden korjattavuutta.

Suljetut standardit puolestaan altistavat laitteistoekosysteemin toimittajalukitukselle. Tällöin laitteen suorituskyky, ominaisuudet ja pitkäaikainen yhteensopivuus ovat riippuvaisia standardia hallinnoivan konsortion ja yksittäisten ajurivalmistajien liike-elämän intressistä. Avoimen laitteiston kehityksessä avointen liitäntästandardien suosiminen onkin välttämätön edellytys sille, että laite säilyy aidosti avoimena, muokattavana ja riippumattomana myös fyysisen valmistusvaiheen jälkeen.