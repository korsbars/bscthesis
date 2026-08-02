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

Teknologian kehitys on perinteisesti nojannut immateriaalioikeuksien ja suljettujen keksintöjen suojaamiseen. Kuitenkin avoimen lähdekoodin ohjelmistokehitys on osoittanut, että vapaaseen jakamiseen ja yhteisölliseen kehitykseen perustuva malli voi tuottaa ylivoimaisia teknologisia ratkaisuja. Tämä sama avoimuuden ideologia on alkanut laajentua koodin ulkopuolelle fyysiseen maailmaan, mihin viitataan termillä avoin laitteisto (_Open Source Hardware_). 

Fyysisen laitteiston avoimuus kohtaa kuitenkin täysin erilaisia haasteita kuin ohjelmistot. Vaikka laitteiston suunnittelupiirustukset ja tiedostot voidaan jakaa maksutta, itse laitteen valmistamiseen liittyy aina materiaalikuluja ja fyysisiä resursseja. Tämän lisäksi teollisuuden suljetut standardit ja niihin liittyvät salassapitosopimukset voivat estää laitteiston täyden hyödyntämisen, vaikka laitteen pohjasuunnittelu olisikin avointa. Esimerkiksi näyttöliitännöissä käytettävät protokollat voivat sanella sen, voidaanko laitteelle edes kehittää laillisesti avoimen lähdekoodin ajureita.

Tämän työn tavoitteena on määritellä avoimen laitteiston käsite ja tutkia sen lisensointiin liittyviä jakamis- ja suojaamiskäytäntöjä. Lisäksi työssä tarkastellaan käytännön esimerkkien kautta, kuinka avoimen laitteiston projektit ovat johtaneet merkittävien ja vaikuttavien tuotteiden syntyyn.

Luvussa 2 käsitellään avoimuuden käsitettä ja esitellään keskeisimmät ohjelmisto- ja laitteistolisenssit. Luvussa 3 syvennytään avoimen laitteiston periaatteisiin, sen tarjoamiin hyötyihin ja fyysisen maailman tuomiin rajoituksiin. Luvussa 4 analysoidaan suljettujen ympärtisöjen liittämistä avoimiin,  erityisesti avoimen GNU/Linux-ajurikehityksen näkökulmasta.