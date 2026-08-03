/** 01.typ
 *
 * This is an example introdution in a multi-file Typst project.
 *
***/

#pdf.attach(
  "01.typ",
  relationship: "source",
  mime-type: "text/vnd.typst",
  description: "Introduction chapter 1 of this thesis.",
)

#import "../preamble.typ": *

= Johdanto <Johdanto>

Teknologian kehitys on perinteisesti perustunut omistamiseen ja keksintöjen sulkemiseen maksujen ja omistuksen taakse. Kuitenkin avoimen lähdekoodin ohjelmistokehitys on osoittanut, että vapaaseen jakamiseen ja yhteisölliseen kehitykseen perustuva malli voi tuottaa parempia teknologisia ratkaisuja. Tämä sama avoimuuden ideologia on laajentunut koodin ulkopuolelle fyysiseen maailmaan, avoimeksi laitteistoksi (_Open Source Hardware_). 

Fyysinen maailma aiheuttaa haasteita avoimuuden toteutumiselle. Vaikka laitteiston suunnittelupiirustukset ja tiedostot voidaan jakaa maksutta, itse laitteen valmistamiseen liittyy aina materiaalikuluja ja fyysisiä resursseja. Tämän lisäksi teollisuuden suljetut standardit ja niihin liittyvät salassapitosopimukset voivat estää laitteiston avoimuuden täyden hyödyntämisen, vaikka laitteen pohjasuunnittelu olisikin avointa. Esimerkiksi näyttöliitännöissä käytettävät protokollat voivat sanella sen, voidaanko laitteelle edes kehittää laillisesti avoimen lähdekoodin ajureita.

Tämän työn tavoitteena on määritellä avoimen laitteiston käsite ja tutkia sen lisensointiin liittyviä jakamis- ja suojaamiskäytäntöjä. Lisäksi työssä tarkastellaan käytännön esimerkkien kautta, kuinka avoimen laitteiston projektit ovat johtaneet merkittävien ja vaikuttavien tuotteiden syntyyn.

Luvussa 2 käsitellään avoimuuden käsitettä ja esitellään keskeisimmät ohjelmisto- ja laitteistolisenssit. Luvussa 3 syvennytään avoimen laitteiston periaatteisiin, sen tarjoamiin hyötyihin ja fyysisen maailman tuomiin rajoituksiin. Luvussa 4 analysoidaan suljettujen ympärtisöjen liittämistä avoimiin, erityisesti avoimen GNU/Linux-ajurikehityksen näkökulmasta.