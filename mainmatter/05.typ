/** 05.typ
 *
 * This is an example chapter in a multi-file typst project.
 *
***/

#pdf.attach(
  "05.typ",
  relationship: "source",
  mime-type: "text/vnd.typst",
  description: "The Typst source code for the example conclusions chapter 5 of this thesis.",
)

#import "../preamble.typ": *
#import "@preview/scholarly-tauthesis:0.21.0" as tauthesis

= Yhteenveto

Tässä työssä tarkasteltiin teknologian avoimuutta, avoimen laitteiston periaatteita, lisensointia sekä standardien vaikutusta laitteiston ja ohjelmistojen yhteentoimivuuteen. Lisenssit muodostavat perustan sille, miten teknologiaa voidaan hyödyntää, kehittää ja jakaa edelleen. Sallivat lisenssit tukevat laajaa uudelleenkäyttöä myös kaupallisissa tuotteissa, kun taas velvoittavat lisenssit varmistavat, että johdannaisteokset säilyvät avoimina.

Avoimessa laitteistossa fyysisen tuotteen valmistaminen erottaa sen ohjelmistoista, sillä laitteiden valmistus edellyttää aina materiaaleja, tuotantokapasiteettia ja muita resursseja. Tästä huolimatta avoimuus mahdollistaa kilpailun valmistuslaadulla, palveluilla ja brändillä sen sijaan, että kilpailu perustuisi teknisten ratkaisujen kätkemiseen. Samalla avoimuus tukee laitteiden korjattavuutta, pidempää käyttöikää ja kiertotalouden tavoitteita.

Työssä tarkasteltu HDMI 2.1 -standardi osoitti, että teknologian avoimuus ei riipu ainoastaan laitteiston tai ohjelmiston lisensoinnista. Standardiin liittyvät salassapitosopimukset ja lisenssiehdot voivat estää ominaisuuksien täysimääräisen toteuttamisen avoimen lähdekoodin grafiikka-ajureissa, mikä näkyy käytännössä Linuxin puutteellisena HDMI 2.1 -tukena. Tällöin avoimesti kehitetty ohjelmisto ei kykene hyödyntämään kaikkia standardin tarjoamia ominaisuuksia, vaikka laitteisto ne teknisesti tukisi.

Työn keskeinen havainto on, että avoimuus toteutuu vain silloin, kun koko ympäristö tukee sitä. Pelkkä avoin laitteisto ei riitä, jos ohjelmistot tai standardit ovat suljettuja. Vasta laitteiston, ohjelmiston ja avoimien standardien yhteensopivuus mahdollistaa käyttäjän todellisen hallinnan omiin laitteisiinsa, edistää pitkäikäisiä ratkaisuja ja vähentää riippuvuutta yksittäisistä toimittajista.
