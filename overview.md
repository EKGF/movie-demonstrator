<!-----

Yay, no errors, warnings, or alerts!

Conversion time: 1.605 seconds.


Using this Markdown file:

1. Paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β34
* Wed Jul 19 2023 08:39:37 GMT-0700 (PDT)
* Source doc: Data Pillar Exemplars
* Tables are currently converted to HTML tables.

WARNING:
You have 11 H1 headings. You may want to use the "H1 -> H2" option to demote all headings by one level.

----->


<p style="color: red; font-weight: bold">>>>>>  gd2md-html alert:  ERRORs: 0; WARNINGs: 1; ALERTS: 0.</p>
<ul style="color: red; font-weight: bold"><li>See top comment block for details on ERRORs and WARNINGs. <li>In the converted Markdown or HTML, search for inline alerts that start with >>>>>  gd2md-html alert:  for specific instances that need correction.</ul>

<p style="color: red; font-weight: bold">Links to alert messages:</p>
<p style="color: red; font-weight: bold">>>>>> PLEASE check and correct alert issues and delete this message and the inline alerts.<hr></p>



## Objectives

To provide real examples of the Data Pillar outputs that are associated with each other and different levels of maturity.

To take the same artifact e.g. Ontology through different levels.

To test/prove/illustrate the maturity level criteria.

To coordinate a set of artifacts that we can enrich to different levels of maturity.

(The use Cases are not part of the Data Pillar but are needed for scoping and purpose)

- Vocabulary

- Ontology

- Dataset/product

- Mappings to/from non-RDF data

- Quality rules

- Derivation rules

These are all linked to the use cases.


## Criteria

The following criteria are important considerations for the use case:

- Not too large

- Quality not volume

- Fairly self-contained

- Able to be made open source (no IP issues)

- There is someone on the team (or who can be recruited) who understands the domain

- Understandable to a wide audience

- Something that’s useful in its own right

	- Publishable by EKGF

	- Attribute back to author/owner

- Need numeric data for derivation/aggregation rules (may just be counts)


## Main candidate

Media (movies, TV) (DBpedia, BBC)

Consider:

- Distinct communities such as *producers, watchers, content purchasers*

- Different edits of movies e.g. for *ratings, countries, planes*

- Linking to GLEIF for companies and ownership


## Use cases

### Use Case 1

The primary use case, <a href="./usecase.md">Movie Funding</a>, is separately managed. 


## (Background - alternatives considered)


## Prime candidates

**GLEIF legal entity ontology plus datasets** (subset for volume management)

- Could combine with dbpedia, open corporates

- Usecases related to legal aspects, addressing

**COVID** 

[https://publichealth.jmir.org/2020/4/e21434/](https://publichealth.jmir.org/2020/4/e21434/)

- Diagnosis only - no instance data (would need to request)

**Food/agriculture**

**Agrovoc**

**Dbpedia**

IMDB data https://www.imdb.com/interfaces/


## Candidate use cases for prime candidates

**Acquisition of media companies**

- Temporal aspect

- Ownership of movies

**Classification of movies by audience** (type and number)

- Data availability?

**Filtered list of movies**

- Different personas


## Lower priority candidates

**LCC** (Languages and Countries) ontology and dataset

- Subdivisions, could link to geonames

**Parts of FIBO**

- Currencies (has nice dataset)

**Government and census data** (FRED) (Federal Reserve)

- Organization management (no datasets public would have to invent)

**News (NY Times)**

**Social media (Twitter)**

- DBpedia as source of data for chosen usecase

—-------

*Lower Priority*

- Industrial Ontology Foundry (manufacturing industry)

- SCOR process model (Association of Supply Chain Management)

- OBO Foundry

	- Biomedical

- Subset of anti money laundering (EDMC work)

- Panama Papers dataset

- Subset of financial reporting (e.g. to SEC)

	- Also 5% ownership

- COVID 

[https://www.tableau.com/covid-19-coronavirus-data-resources](https://www.tableau.com/covid-19-coronavirus-data-resources) 

- Demographics, hospitalization etc (may be less relevant in a few years, and data refreshed)
