# Humanitats Digitals

<div class="centered">
	Digitalització. La imatge digital.
	Formats de fitxer, accessibilitat, preservació, drets i sostenibilitat
</div>

---

## Digitalització

- Una forma de *remediation*
- Implica prendre decisions
  - I tenir presents les seves conseqüències: accés, accessibilitat, sostenibilitat, funcionalitat

----

### El mite de la preservació

<img src="https://imgs.xkcd.com/comics/digital_data.png" style="width: 100%;">

<span style="font-size: 0.3em;">Font: [XKCD 1683](https://xkcd.com/1683)</span>

----

#### Un exemple

El catàleg raonat de Miquel Farré ([en línia](https://miquelfarrealbages.art/?lang=ca_ES))

- D'un catàleg en paper (1993) a un catàleg en línia
- Entremig, una base de dades en disquets i un viatge a Nova Zelanda
- I fulls de càlcul, fotografies, metadades...

----

#### I una pregunta

Quin suport d'informació (o format) resisteix millor el pas del temps?

----

<img src="https://imgs.xkcd.com/comics/digital_resource_lifespan.png" style="width: 100%;">

<span style="font-size: 0.3em;">Font: [XKCD 1909](https://xkcd.com/1909)</span>

---

### A tenir present

Quan es treballa amb recursos en format digital
- fitxers *lossy* o *lossless*?
- obsolescència de formats
- qualitat de la digitalització

----

#### Lossy o lossless?

<img src="https://cdnimg.co/c97dd816-06d7-41bd-8bc4-85690aeda7aa/86da28eb-6999-4f53-9db5-e80520399745/lossless-audio-formats-lossless-comparison.jpg" style="width: 100%;">

<span style="font-size: 0.3em;">Font: [Lossless Audio Formats Explained for Modern Music Creators](https://vocuno.com/blog/lossless-audio-formats); recurs: [Lossy vs Lossless Compression Differences and When to Use](https://www.adobe.com/uk/creativecloud/photography/discover/lossy-vs-lossless.html)</span>

----

#### Obsolescència...

- Alguns formats sobreviuran més temps que d'altres
- Formats propietaris i formats *open source*
- Actualització periòdica de les digitalitzacions

----

#### ... i qualitat de la digitalització

- Profunditat de bits, resolució...
  - Més informació no sempre equival a millor digitalització
- Què es peservarà i què es perdrà amb la digitalització?

----

#### Provem-ho (1)

- Visitem les col·leccions digitals de la [New York Public Library](https://digitalcollections.nypl.org/)
  - Triem una digitalització
  - La descarreguem en format original (tiff) i en jpeg (no original)
  - Les inspeccionem amb programes com [GIMP](https://www.gimp.org/) o similars

----

#### Provem-ho (2)

El conte de la lletera de Vermeer

<img src="https://thumb.wikimedia.org/wikipedia/commons/thumb/2/20/Johannes_Vermeer_-_Het_melkmeisje_-_Google_Art_Project.jpg/1920px-Johannes_Vermeer_-_Het_melkmeisje_-_Google_Art_Project.jpg?utm_source=commons.wikimedia.org&utm_campaign=index&utm_content=thumbnail" style="width: 50%;">

<span style="font-size: 0.3em;">PD Johannes Vermeer · [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Johannes_Vermeer_-_Het_melkmeisje_-_Google_Art_Project.jpg)</span>

---

## La imatge digital

----

### Com es genera una imatge digital?

<img src="/media/HumDig04/img_digital.png" style=" width: 90%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

---

### Tipus d'imatges digitals

<img src="/media/HumDig04/image_format.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

----

#### Imatges vectorials

- No són pròpiament imatges: són *instruccions* per dibuixar una imatge
- Escalables i *lossless*: l'ordinador recalcula les instruccions segons les dimensions del pla de treball en qualsevol moment
- La mida del fitxer depèn de la complexitat de les formes, no de les seves dimensions
- Problema? No es poden representar tons i detalls amb naturalitat
- Formats habituals: svg, eps, ai

----

#### Un exemple

Aquesta imatge...

<div style="display:inline-block; background:lightgrey; line-height:0;">
  <img src="/media/HumDig04/vectorial.svg"
       style="display:block; width:400px; max-width:100%; height:auto;">
</div>

<span style="font-size: 0.3em;">Font: [Simon Gabay](https://github.com/gabays/32M7128_standards_2026/blob/master/Cours_08/image.svg)</span>

----

... Realment és això:

<div style="width:90%; text-align:center;">
    <pre><code>
&lt;svg xmlns="http://www.w3.org/2000/svg"&gt;
  &lt;rect width="100" height="80" x="0" y="70" fill="green"/&gt;
  &lt;line x1="5" y1="5" x2="250" y2="95" stroke="red" /&gt;
  &lt;circle cx="90" cy="80" r="50" fill="blue" /&gt;
  &lt;text x="180" y="60"&gt;Un text&lt;/text&gt;
&lt;/svg&gt;
    </code></pre>
  </div>

----

#### Imatges matricials

- També anomenades ràsters o mapes de bits
- Matricial: *matrix*, matriu (un mosaic, vaja) de píxels
- La resolució importa:
  - són escalables fins a cert punt
  - per tant, són *lossy*
- La mida del fitxer depèn de les dimensions, la resolució i la profunditat de color
- Representa molt bé les gradacions de color, les textures i les substilitats
- Formats habituals: jpg, png, tiff, gif, bmp

----

#### Un exemple

<img src="https://www.researchgate.net/publication/337402608/figure/fig4/AS:827372358086659@1574272350931/Pixel-Data-Diagram-of-Abraham-Lincoln-166.png" style=" width: 80%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

<span style="font-size: 0.3em;">Divertimento: [XKCD 1416](https://xkcd.com/1416) i la seva [explicació](https://www.explainxkcd.com/wiki/index.php/1416:_Pixels)</span>

---

### Característiques tècniques d'una imatge

- Mida (en punts o píxels)
- Dimensions reals (en centímetres o, més sovint, polzades)
  - Una polzada (*inch*) = 2,54 cm
- Resolució
  - dpi (*dots per inch*) o ppp (punts per polzada) en relació a alçada o amplada
  - A més resolució, més nitidesa

----

#### Un exemple

Una imatge DIN-A4:
<div style="width:80%; text-align:center;">
    <pre><code>
      29,7 x 21 cm
      11,692 x 8,267 polzades
    </code></pre>
  </div>

Resolució a 300 dpi:
<div style="width:80%; text-align:center;">
    <pre><code>
      (dpi * polzades alt) x (dpi * polzades ample)
      = (300 * 11,692) x (300 * 8,267)
      = 3507 x 2480 píxels
    </code></pre>
  </div>

---

#### Una imatge matricial pot ser binària

<img src="https://github.com/gabays/32M7128_standards_2026/raw/master/Cours_08/images/t_pixels_006.jpeg" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [Simon Gabay](https://github.com/gabays/32M7128_standards_2026/blob/master/Cours_08/image.svg)</span>

----

### Però els píxels poden tenir més de 2 valors

<img src="/media/HumDig04/grayscale.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

----

#### L'escala de grisos

<img src="/media/HumDig04/grayscale_bits.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

----

### I les imatges en color?

En lloc d'un valor per cada píxel, realment n'hi ha tres:
- un pel vermell (R)
- un pel verd (G)
- un pel blau (B)

----

#### La imatge en color

<img src="/media/HumDig04/color_pic.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [Adrien Jeanrenaud](https://github.com/phenakistiscope/cours_32M7138)</span>

---

### IIIF ("triple-eye-eff")

International Image Interoperability Framework

<div style="background: #ffffff; padding: 0.6em 1em; border-radius: 10px;">
<img src="https://conference2026.iiif.io/wp-content/uploads/sites/57/2026/01/IIIF_Logo_Stacked-1024x344.png" style="width: 100%; display: block;">
</div>

<span style="font-size: 0.3em;">Font: [IIIF.io](https://iiif.io/)</span>

<span style="font-size: 0.3em;">Més recursos: [awesome-iiif](https://github.com/IIIF/awesome-iiif); [Introducción a IIIF](https://drive.google.com/file/d/1bHSO0R9AktjT_ZJxnUovTFkXdf3yGyx_/view)</span>

----

#### Alguns exemples

- *Deep zoom* a un [mapa del segle XIX](https://purl.stanford.edu/hs631zg4177)
- Superposar fotografies de diversos tipus d'una [pintura](https://www.theleidencollection.com/viewer/david-and-uriah/)
- *Reunir* fragments de [manuscrits il·luminats](https://demos.biblissima.fr/chateauroux/demo/)

---

### Com funciona?

<img src="https://training.iiif.io/iiif-online-workshop/day-one/img/apis.png" style=" width: 75%">

<span style="font-size: 0.3em;">Font: [What is IIIF?](https://training.iiif.io/iiif-online-workshop/day-one/whatisiiif.html)</span>

----

#### Image API

<img src="https://iiif.io/api/image/1.0/images/iiif-order.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [How IIIF Works](https://iiif.io/get-started/how-iiif-works/)</span>

----

#### Provem-ho

[API playground](https://www.learniiif.org/image-api/playground)

----

#### Presentation API

<img src="https://iiif.io/assets/uploads/presentation-api-filler.png" style=" width: 100%">

<span style="font-size: 0.3em;">Font: [How IIIF Works](https://iiif.io/get-started/how-iiif-works/); recurs: [Introduction to the Presentation API](https://www.slideshare.net/slideshow/iiif-presentation-api/47887820)</span>

----

#### IIIF Manifest

Les metadades de la Presentation API venen empaquetades en un fitxer `JSON` (JavaScript Object Notation)
- Dades semiestructurades
- *machine-readable*

----

#### Desxifrem un IIIF Manifest

- Visitem [un ítem](https://gallerycollections.courtauld.ac.uk/object-p-1934-sc-234) de la col·lecció en línia de la Courtauld Gallery
- Obrim el [IIIF Manifest](https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/manifest.json)
- No ens estressem

----

#### Sintaxi bàsica d'un fitxer JSON (1)

- Els *objectes* s'emmarquen amb claus `{ }` (*curly braces*)
  - Els *objectes* poden tenir zero o més *propietats*
- Les llistes (*arrays*) s'emmarquen amb claudàtors `[ ]`
- Les dades es presenten en parelles *atribut:valor*
  - el nom de l'*atribut* s'expressa entre cometes dobles `" "`
  - l'*atribut* se separa del *valor* amb dos punts `:`
  - cada parella de dades se separa de la següent amb una coma a final de línia `,`

----

#### Sintaxi bàsica d'un fitxer JSON (2)

Hi ha diversos tipus de dades (*datatypes*):
- *string*, *integer*, *float*, *boolean*, *datetime*, etc.
- *null* = valor buit

  <span style="font-size: 0.3em;">Recurs: [JSON a W3Schools](https://www.w3schools.com/js/js_json.asp)</span>

----

  #### Anatomia d'un fitxer JSON (1)
  L'encapçalament acostuma a variar poc:

  <div style="width:100%; text-align:center;">
    <pre><code>
{
  "@context": "http://iiif.io/api/presentation/3/context.json",
  "id": "https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/manifest.json",
  "type": "Manifest",
}
    </code></pre>
  </div>

----

#### Anatomia d'un fitxer JSON (2)
Declaracions sobre l'objecte

 <div style="width:100%; text-align:center;">
    <pre><code>
"label":{"none":["A Bar at the Folies-Bergère"]}
"summary":{"none":["P.1934.SC.234"]}
"navDate":"1882-01-01"
"requiredStatement":{"label":{"en":["Attribution"]}
"value":{"en":["<a href="https://courtauld.ac.uk/">The Courtauld Institute of Art</a>"]}}
    </code></pre>
  </div>

----

#### Anatomia d'un fitxer JSON (3)

<div style="width:100%; text-align:center;">
    <pre><code>
"provider":[{"id":"https://courtauld.ac.uk/"
"type":"Agent"
"label":{"en":["The Courtauld Institute of Art"]}
"homepage":[{"id":"https://gallerycollections.courtauld.ac.uk/home"
"type":"Text"
"label":{"en":["The Courtauld Gallery Collection Online"]}
"format":"text/html"}]
"logo":[{"id":"https://gallerycollections.courtauld.ac.uk/static/img/col_courtauld_cms/The_Courtauld_logo.png"
"type":"Image"
"format":"image/png"
"height":122
"width":1004}]}]
    </code></pre>
  </div>

----

#### Anatomia d'un fitxer JSON (4)

<div style="width:100%; text-align:center;">
    <pre><code>
"rendering":[{"id":"https://gallerycollections.courtauld.ac.uk/object-p-1934-sc-234"
"type":"Text"
"label":{"en":["Full record view"]}
"format":"text/html"}]
    </code></pre>
</div>

----

#### Anatomia d'un fitxer JSON (5)
Les metadades

<div style="width:100%; text-align:center;">
    <pre><code>
"metadata":[{"label":{"none":["Title"]}
"value":{"none":["A Bar at the Folies-Bergère"]}}
{"label":{"none":["Maker"]}
"value":{"none":[" Édouard Manet"]}}
{"label":{"none":["Production date"]}
"value":{"none":["1882"]}}
...
    </code></pre>
</div>

----

#### Anatomia d'un fitxer JSON (6)
Això es posa interessant: *canvas*

<div style="width:100%; text-align:center;">
    <pre><code>
"items":[{"id":"https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/canvas/1"
"type":"Canvas"
"label":{"none":["P.1934.SC.234_c"]}
"height":5559
"width":7506
"format":"image/jpeg"
"items":[{"id":"https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/canvas/1/page"
"type":"AnnotationPage"
"items":[{"id":"https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/canvas/1/page/annotation"
"type":"Annotation"
"motivation":"painting"
"target":"https://gallerycollections.courtauld.ac.uk/api/iiif/O2271/canvas/1"
    </code></pre>
</div>

----

#### Anatomia d'un fitxer JSON (7)
L'URL de la Image API, finalment!

<div style="width:100%; text-align:center;">
    <pre><code>
"body":{"id":"https://gallerycollections.courtauld.ac.uk/iiif/3/134471/full/max/0/default.jpg"
"type":"Image"
"format":"image/jpeg"
"height":5559
"width":7506}}]}]}]}
    </code></pre>
</div>

----

#### Provem-ho

- Visitem [Digirati Manifest Editor](https://manifest-editor.digirati.services/)
- Seguim [aquestes instruccions](https://training.iiif.io/iiif-online-workshop/day-three/digirati-editor/) (del pas 2 al 4) per crear un manifest
- Descarreguem el fitxer `JSON` i comprovem on es mostra la informació que hem introduït

---

### Image API + Presentation API = Objecte

Els materials que segueixen l'estàndard IIIF es consulten amb visors específics:
- [Mirador](https://projectmirador.org/)
- [Theseus](https://theseusviewer.org/?ref=logo)
- [Tify](https://github.com/tify-iiif-viewer/tify); [demo](https://tify-iiif-viewer.github.io/tify/)
- [Universal viewer](https://universalviewer.io/)

... (veure la [llista](https://github.com/IIIF/awesome-iiif#presentation-manifest-tools) a awesome-iiif)

----

#### (més) Exemples d'ús de IIIF

- [Van Gogh worldwide](https://vangoghworldwide.org/)
- [Allmaps viewer](https://viewer.allmaps.org/); [allmaps arcade](https://arcade.allmaps.org/)
- [Explore (Visual Contagions)](https://visualcontagions.unige.ch/explore/)

... (veure la [llista](https://iiif.io/guides/finding_resources/) a iiif.io)

---

### Bola extra: pensem una mica

- Què aporta IIIF respecte a un catàleg convencional (en paper o online)?
- Quins inconvenients o limitacions pot tenir una iniciativa com IIIF?