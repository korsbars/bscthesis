/** glossary.typ
 *
 * Työssä esiintyvät käsitteet, lyhenteet ja merkinnöt.
 * Jokainen merkintä sisältää avaimet 'name' ja 'description'.
 *
***/

#import "../preamble.typ": *

#let glossary_words = (
  // --- Standardit, organisaatiot ja yritykset ---
  ansi: (
    name: "ANSI",
    description: [American National Standards Institute, Yhdysvaltain kansallinen standardointi-instituutti.]
  ),
  bsd: (
    name: "BSD",
    description: [Berkeley Software Distribution, avoimen lähdekoodin salliva lisenssiperhe.]
  ),
  cad: (
    name: "CAD",
    description: [Computer-Aided Design, tietokoneavusteinen suunnittelu ja sen tiedostomuodot.]
  ),
  cern_ohl: (
    name: "CERN-OHL",
    description: [CERN Open Hardware Licence, hiukkasfysiikan tutkimuskeskus CERNin kehittämä avoimen laitteiston lisenssi (versiot P, W ja S).]
  ),
  displayport: (
    name: "DisplayPort",
    description: [VESA-järjestön kehittämä digitaalinen näyttöliitäntästandardi.]
  ),
  frl: (
    name: "FRL",
    description: [Fixed Rate Link, HDMI 2.1 -standardin mukainen korkean kaistanleveyden signaalinsiirtoteknologia.]
  ),
  gnu: (
    name: "GNU",
    description: [Avoimen lähdekoodin käyttöjärjestelmäprojekti; käytetään usein yhdessä Linux-ytimen kanssa (GNU/Linux).]
  ),
  gpl: (
    name: "GPL",
    description: [GNU General Public License, vahvasti velvoittava (copyleft) avoimen lähdekoodin lisenssi.]
  ),
  hdmi: (
    name: "HDMI",
    description: [High-Definition Multimedia Interface, suljettu ja kaupallisesti lisensoitu kuvan- ja äänensiirtostandardi.]
  ),
  lgpl: (
    name: "LGPL",
    description: [GNU Lesser General Public License, kevyemmin velvoittava avoimen lähdekoodin lisenssi erityisesti ohjelmistokirjastoille.]
  ),
  mit: (
    name: "MIT",
    description: [Massachusetts Institute of Technology; viittaa myös suosittuun sallivaan MIT-ohjelmistolisenssiin.]
  ),
  mpl: (
    name: "MPL",
    description: [Mozilla Public License, heikosti velvoittava avoimen lähdekoodin lisenssi.]
  ),
  nvidia: (
    name: "NVIDIA",
    description: [Yhdysvaltalainen näytönohjainten ja tekoälysirujen valmistaja.]
  ),
  riscv: (
    name: "RISC-V",
    description: [Avoin ja lisenssimaksuton käskykanta-arkkitehtuuri (ISA) mikroprosessoreille.]
  ),
	tmds: (
    name: "TMDS",
    description: [Transition Minimized Differential Signaling, vanhempi differentiaalinen signaalinsiirtomenetelmä (mm. HDMI 2.0 ja DVI).]
  ),
  uhbr: (
    name: "UHBR",
    description: [Ultra-High Bit Rate, DisplayPort 2.0/2.1 -standardien korkean kaistanleveyden siirtotila.]
  ),
  vesa: (
    name: "VESA",
    description: [Video Electronics Standards Association, kansainvälinen elektroniikkastandardeja kehittävä järjestö.]
  ),
)