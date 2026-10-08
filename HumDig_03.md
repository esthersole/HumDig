# Humanitats Digitals

<div class="centered">
	Dades, metadades, paradades.
	Modelització de dades, qüestions ètiques i legals
</div>

---

## Dades

Del llatí *datum* ("donat")

Realment ens són "dades"?

<img src="https://imgs.xkcd.com/comics/data_trap.png" style="width: 45%;">

<span style="display:block; font-size: 0.3em;">Font: [XKCD 2582](https://xkcd.com/2582)</span>

---

### Tipus de dades

<p class="fragment" data-fragment-index="1">
- Quantitatives
</p>
<p class="fragment" data-fragment-index="2">
- Qualitatives (o categòriques)
</p>

----

#### Tipus de dades quantitatives

<p class="fragment" data-fragment-index="1">
- Contínues (es poden fraccionar fins a l'infinit)
</p>
<p class="fragment" data-fragment-index="2">
- Discretes (unitats que no es poden fraccionar sense perdre el sentit)
</p>

----

#### Tipus de dades qualitatives (o categòriques)

<p class="fragment" data-fragment-index="1">
- Nominals (no es poden ordenar)
</p>
<p class="fragment" data-fragment-index="2">
- Ordinals (es poden ordenar)
</p>

----

#### Sumari; provem-ho

<img src="https://www.mygreatlearning.com/blog/wp-content/uploads/2023/06/types-of-data-1024x555-1.png" style="width: 100%;">

<span style="display:block; font-size: 0.3em;">Font: [Types of Data](https://www.mygreatlearning.com/blog/types-of-data/)</span>

---

### Dades estructurades, no estructurades, semiestructurades

Si les dades segueixen (o no, o només una mica) un esquema que les articuli

----

#### Dades estructurades

<p class="fragment" data-fragment-index="1">
- Discretes
</p>
<p class="fragment" data-fragment-index="2">
- Explícites
</p>
<p class="fragment" data-fragment-index="3">
- Sense ambigüitats
</p>
<p class="fragment" data-fragment-index="4">
- Seguint una estructura predefinida (normalment relacional)
</p>

----

#### Dades no estructurades

<div style="display:flex; justify-content:center; gap:2em; align-items:flex-start; margin-top:1em;">
<div style="width:50%; text-align:center;">
	<img src="https://media.makeameme.org/created/bring-order-to.jpg" style="width: 100%;">
	<div style="font-size:0.25em; margin-top:0.5em;">
			Font
			<a href="https://media.makeameme.org/created/bring-order-to.jpg"
			target="_blank"
			rel="noopener noreferrer">
			makeameme.org
            </a>
		</div>
	</div>
	<div style="width:50%; text-align:center;">
		<p class="fragment" data-fragment-index="1">
		- Sense estructura predefinida (caldrà processar-les)
		</p>
		<p class="fragment" data-fragment-index="2">
		- Molt més ambigües
		</p>
		<p class="fragment" data-fragment-index="3">
		- Gran diversitat
		</p>
	</div>
</div>

----

#### Dades semiestruturades

Tipologia intermèdia; costa definir la frontera

<p class="fragment" data-fragment-index="1">
- A priori poden semblar dades no estructurades
</p>
<p class="fragment" data-fragment-index="2">
- Ús de marcadors o etiquetes que identifiquen elements amb contingut semàntic
</p>
<p class="fragment" data-fragment-index="3">
- Gran diversitat
</p>
<p class="fragment" data-fragment-index="4">
- Estructura normalment jeràrquica ("nines russes")
</p>

----

#### Sumari

<img src="https://cdn-dlofh.nitrocdn.com/TASgNozwGfEfVHakzcSlOaFmdxhUvEBv/assets/images/optimized/rev-d5f6bfe/gleematic.com/wp-content/uploads/2021/12/Example-Structured-Unstructured-Semi-Structured-Data-e1638423518970.jpg" style="width: 100%;">

<span style="display:block; font-size: 0.3em;">Font: GleeMatic AI</span>
<span style="display:block; font-size: 0.3em;">Recurs: [Different Types of Data](https://medium.com/@sounder.rahul/data-engineer-interview-questions-different-types-of-data-structured-semi-structured-e883fba71c40)</span>

---

### Altres tipus de dades

<p class="fragment" data-fragment-index="1">
- Dades no disponibles (missing data)
</p>
<p class="fragment" data-fragment-index="2">
- Big data
</p>
<p class="fragment" data-fragment-index="3">
- Open data
</p>
<p class="fragment" data-fragment-index="4">
- Linked (open data)
</p>
<p class="fragment" data-fragment-index="5">
- Extra: cicle de vida de les dades (data lifecyce)
</p>

----

#### Dades no disponibles

*Missing data*

Cal recollir-les igualment; no sempre es disposarà del 100% de dades el 100% de les observacions.

----

#### Big data

<div style="display:flex; justify-content:center; gap:2em; align-items:flex-start; margin-top:1em;">
<div style="width:50%; text-align:center;">
	<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShNPaPGAAU_74l7xqcuITVMWXsgZC-yIDVlPXGKiop-J5IoUv0bCje58Q&s=10" style="width: 100%;">
	<div style="font-size:0.25em; margin-top:0.5em;">
			Font: 
			<a href="https://www.instagram.com/p/CGNK4c3J8pk/"
			target="_blank"
			rel="noopener noreferrer">
			IG @the.data.science.memes
            </a>
		</div>
	</div>
	<div style="width:50%; text-align:center;">
		<p class="fragment" data-fragment-index="1">
		- Datasets tan grans i complexos que no es poden manipular amb les eines habituals
		</p>
		<p class="fragment" data-fragment-index="2">
		- Actualment: datasets que requereixen computació paral·lela per manipular-los
		</p>
	</div>
</div>

----

#### Open data

*[Open](https://opendefinition.org/od/1.1/ca/)*:
- Disponibles sense restriccions (físiques i/o tecnològiques)
- Utilitzables, reutilitzables, manipulables, distribuïbles... lliurement
  - Reconeixent l'autoria quan calgui
  - Respectant la integritat dels datasets

Exemple: [MET Open Data](https://www.metmuseum.org/perspectives/open-access-at-the-met)

----

#### Linked (open) data

Cosa d'en Tim Berners-Lee

Dades (no necessàriament obertes)
- Disponibles a Internet
- Formats i estàndards que permeten interoperabilitat

Exemple: [Wikidata](https://www.wikidata.org), [Vocabularis del Getty](https://www.getty.edu/research-conservation/tools-databases/vocabularies/)

----

#### Cicle de vida de les dades

Diverses accions caracteritzen les bones pràctiques amb les dades:

<p class="fragment" data-fragment-index="2">
1. Generació
</p>
<p class="fragment" data-fragment-index="3">
2. Recol·lecció
</p>
<p class="fragment" data-fragment-index="4">
3. Processat
</p>
<p class="fragment" data-fragment-index="5">
4. Emmagatzematge
</p>
<p class="fragment" data-fragment-index="6">
5. Anàlisi
</p>
<p class="fragment" data-fragment-index="7">
6. Visualització
</p>
<p class="fragment" data-fragment-index="8">
7. Interpretació
</p>

<span style="display:block; font-size: 0.3em;">Recurs: [Steps in the Data Life Cycle](https://online.hbs.edu/blog/post/data-life-cycle)</span>


---

## Metadades

Meta + dades = dades *sobre* les dades
- En un fitxer associat
- *Incrustades* a l'objecte

Per exemple: una pintura, o un llibre
- Què serien *dades*?
- Què serien *metadades*?

<span style="display:block; font-size: 0.3em;">Vídeo: [Metadata Explained](https://www.youtube.com/watch?v=HPueuNKHb0U)</span>

----

### Tipus de metadades

<div style="display:flex; justify-content:center; gap:2em; align-items:flex-start; margin-top:1em;">
	<div style="width:50%; text-align:left;">
		- Descriptives<br/>
		- Estructurals<br/>
		- Administratives
	</div>
	<div style="width:50%; text-align:center;">
	<img src="https://www.lisedunetwork.com/wp-content/uploads/2025/10/Types-of-Metadata.png" style="width: 100%;">
	<div style="font-size:0.25em; margin-top:0.5em;">
			Font: 
			<a href="https://www.lisedunetwork.com/the-main-types-of-metadata/"
			target="_blank"
			rel="noopener noreferrer">
			lisedunetwork.edu
            </a>
		</div>
	</div>
</div>

----

### Esquemes de metadades (1). Els clàssics

Alguns exemples:
- [Dublin Core](https://www.dublincore.org/specifications/dublin-core/profile-guidelines/) (Vídeo: [Dublin Core explained](https://www.youtube.com/watch?v=CnfV4JNdV78))
  - Exemple: [un article](https://repositori.udl.cat/items/5fb7b5c5-5a2d-4c84-adef-882ae3165e89/full) al repositori institucional de la UdL. <span style="font-size: 0.5em;">Comparar entre "pàgina d'element simple" i "pàgina completa de l'element".</span>
- MARC, BIBFRAME
  - Exemple: [un llibre](https://cercatot.udl.cat/permalink/34CSUC_UDL/n8ksoj/alma991000846629706714) al catàleg de la biblioteca UdL. <span style="font-size: 0.5em;">Clicar "Veure font del registre" al final de la pàgina.</span>

----

### Esquemes de metadades (2). Més exemples

- [RDF](https://www.w3.org/TR/rdf11-concepts/) (*Resource Description Framework*; vídeo: [What is RDF?](https://youtu.be/NzzAxEPpuJQ?si=6co1z75l1qcrjd0C))
  - Exemple: [un ítem](https://www.wikidata.org/wiki/Q1235594) a Wikidata
  - Un altre exemple: l'estructura de la informació a una xarxa social.

----

### Esquemes de metadades (3). Relacionats amb museus i col·leccions
- [LIDO](https://icom-documentation.mini.icom.museum/working-groups/lido/lido-overview/about-lido/what-is-lido/) (*Lightweight Information Describing Objects*; [documentació](https://lido-schema.org/schema/v1.1/lido-v1.1.html); vídeos: [LIDO Workshop](https://youtu.be/VGzffkCTW_8?si=ITnl4fl74ZpFKFjy))
  - Exemple: [un ítem](https://www.europeana.eu/en/item/2063621/FRA_280_003) a [Europeana](https://www.europeana.eu). <span style="font-size: 0.5em;">Comparar entre el que ofereix la pestanya que mostra totes les metadades i la informació a la institució d'origen.</span>

----

### Esquemes de metadades (4). El que cal conèixer

- [CIDOC-CRM](https://cidoc-crm.org/) (*Conceptual Reference Model*)
<img src="/media/HumDig03/CIDOC_Rodin_Balzac.png" style="width: 90%;">

<span style="font-size: 0.3em;">Font: [Tutorial CIDOC-CRM](https://cidoc-crm.org/cidoc-crm-tutorial)</span>


----

## Paradades

para + dades = dades *al costat de* / *properes però diferents de* les dades
- mètodes, processos i decisions sobre la generació de les dades
- expliquen per què un objecte (una dada) és com és

<span style="font-size: 0.3em;">Recurs: [The Concept of Paradata](https://www.cambridge.org/core/books/paradata/concept-of-paradata/FE2EEBCEAF40CE622D7A85E1CC93535E); vídeo: [What on earth is paradata and why should I bother about it?](https://youtu.be/hRkbQYIMGhQ?si=0kwi5VwJI7wNrWZM)</span>

---

## I per què m'hauria d'importar, tot això?

Perquè estem dempeus sobre espatlles de gegants. Si juguem junts, va bé ajustar-se a estàndards (amb compte) i compartir uns principis:

<div class="fragment" data-fragment-index="1" style="display:flex; flex-direction: column; justify-content:center; gap:2em; align-items:flex-start; margin-top:1em;">
	<div style="width:80%; text-align:center; background-color: white; padding: 0.5em;">
		<img src="https://upload.wikimedia.org/wikipedia/commons/8/8b/FAIR_data_principles.svg" style="width: 75%;">
		<div style="font-size:0.3em; margin-top:0.5em; color: darkgrey;">
			CC BY SA SangyaPundir ·
			<a href="https://commons.wikimedia.org/wiki/File:FAIR_data_principles.svg"
			target= "_blank"
			rel="noopener noreferrer">
			Wikimedia Commons
			</a>
		</div>
	</div>

<span style="display:block; font-size: 0.3em;">Vídeo: [FAIR principles](https://youtu.be/hxK09n52-mA?si=fJv4yNilYSCPKYJD); recurs: [FAIR guiding principles](https://www.gofair.foundation/fair-principles)</span>
</div>

---

## Modelització de dades (*data modelling*)

L'estructura que sustenta les dades
- Quins atributs es presenten?
- Quin format tenen?
- Com es relacionen entre ells?

Els models de dades
- Són abstraccions
- No són neutrals; implicacions ètiques a considerar

----

### Provem-ho

Volem capturar informació sobre exposicions d'art a partir del que podem extreure dels fulletons que es conserven en biblioteques, arxius i col·leccions.

- Què ens interessa capturar?
- De quina tipologia serà cada atribut?
- Quin format tindran els valors?