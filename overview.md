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

Earning power of actors (published)(revenue of movies they’ve been in)

	Could apply to directors etc

**As a studio/production company decision maker I want to maximize the box office, and reduce the risk of the movies I can make in the coming year from my overall budget available. The desired business outcome is to maximize profit (dollars as opposed to percentage)**

[the following narrative is intended to identify vocabulary terms - in _italics_]

note: money can also be made from merchandising and theme parks. 

also want to sustain/deepen fan base e.g. through websites, communities, easter eggs

Netflix sometimes pays lump sum then takes care of distribution etc excluding theaters

Streaming services need subscribers and advertisers

**Narrow focus: to traditional studios (not streaming services), just look at domestic (US) box office (wide and narrow distribution) not merchandise, even though studios may actually use additional factors in decision making**

We’re planning for the coming year, working out what to _greenlight_ from a number of movie production _proposals_, within an overall _annual budget_ and possibly a defined sector (for big compartmentalized studios) each of which has:

- candidate _script outlines/treatments_

- _actor_(s)

- _agencies_ (with many _people_ in one or more _position_ including _actors_, _directors_, _producers, screenwriters, principle cast, cinematographer_ etc), the most prominent/key people are categorized as _above the line_ as opposed to majority of the _crew_ and others who are _below the line _and hence less interesting from greenlighting purpose. Whether someone is above or below the line may depend on their _creative input_, _personal_ _stature_ and _pay grade_

_[https://www.studiobinder.com/blog/what-is-below-the-line-definition/](https://www.studiobinder.com/blog/what-is-below-the-line-definition/) _

_[https://en.wikipedia.org/wiki/Above-the-line_(filmmaking)](https://en.wikipedia.org/wiki/Above-the-line_(filmmaking)) and [https://en.wikipedia.org/wiki/Below-the-line_(filmmaking)](https://en.wikipedia.org/wiki/Below-the-line_(filmmaking)) _

_[https://www.amyclarkefilms.com/blog/above-and-below-the-line#:~:text=Above%20the%20line%20](https://www.amyclarkefilms.com/blog/above-and-below-the-line#:~:text=Above%20the%20line%20)(Producers%2C%20Screenwriters,get%20the%20least%20Creative%20power.&text=Although%20it%20is%20also%20an,they%20are%20estimating%20their%20budget  _

- _outline financing needed _(based on a number of _factors_)

The factors might include:

 Financing already agreed

 _Locations_ (indoor soundstage, outdoor locations) with number of days and _sets_

 _Extras_

_ _Whether it’s a _union production_

_ Equipment _(lights, camera, monitors, cables etc)(typically rented)

_ Special effects_ or _post production_

 _Music_ (composer and orchestra, or licensing (_ASCAP_))

 Licensing of _copyright material_ (e.g. book) 

 _Insurance_

_ Marketing and distribution (including international)_

 

The process may involve a number stages each of which will filter out some candidates

See 

[https://www.investopedia.com/articles/investing/093015/how-exactly-do-movies-make-money.asp](https://www.investopedia.com/articles/investing/093015/how-exactly-do-movies-make-money.asp) 

[https://www.investopedia.com/financial-edge/0611/why-movies-cost-so-much-to-make.aspx](https://www.investopedia.com/financial-edge/0611/why-movies-cost-so-much-to-make.aspx) 

[https://towardsdatascience.com/predicting-movie-profitability-and-risk-at-the-pre-production-phase-2288505b4aec](https://towardsdatascience.com/predicting-movie-profitability-and-risk-at-the-pre-production-phase-2288505b4aec) 

[http://cs229.stanford.edu/proj2011/YooKanterCummings-PredictingMovieRevenuesUsingImdbData.pdf](http://cs229.stanford.edu/proj2011/YooKanterCummings-PredictingMovieRevenuesUsingImdbData.pdf) 

[https://www.movieoutline.com/articles/how-to-write-a-treatment.html](https://www.movieoutline.com/articles/how-to-write-a-treatment.html)

Technical data available here [https://github.com/NYCDS2020/DSND-Capstone-TMDB5000](https://github.com/NYCDS2020/DSND-Capstone-TMDB5000) 

Notes: some data cleaning needed especially for movie titles

The box office will be based on several factors such as:

- specific actor pulling power

- combination of _actors_

- part of a _franchise_ or _series_ (Matrix, Star Wars etc)

- _director_

- _runtime_

- social media following/_sentiment_ score

- current _trends_

- _type_ of movie (animation vs live action vs mixed)

- technicals (3d, IMAX etc)

- _genre_ of movie

- _plot_ keywords

- setting(s)/locale

- _budget_

- _special effects_

- _target age range/rating_

- _distribution geography (can affect permitted subject matter)_

_- awards (Oscars etc)_

- marketing and promotion

- actual release (e.g. was it in cinema, straight to video/streaming)

(the following are not relevant at pre-production stage:



* Release schedule/time of year)

There is a _black list_ [https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/](https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/) of scripts for potential movies which have not been produced for various reasons, which producers have often mined for successful movies.

Due to inflation, box office for older movies should be adjusted to today’s values

Revenue as a whole may be composed of cinema, TV, streaming; 

Revenue may be spread out over time (some are sleepers): _“box office_” means the actual physical cinema

There is a multi-year lag between deciding to make a movie and its actual release

Actors may have a different impact depending on the genre e.g. less important for horror movies

Use case narrative needs to say more about the decision making process

	

**As a parent I want to search for movies suitable for my family**

- based on maturity, genre, age, maturity content 

(note: latter not available through IMDB)

Viewership (in cinema and broadcast/streaming/planes)

Genres/trends

Advertising/audiences

Soundtrack (available indep of movie?)

	Connection to musicians/composers

TV shows - no of episodes, no of series

Availability of captioning (by language) or dubbing

Connections to books/authors

Awards (Oscars etc)

Connections (people connections via same movies)

	Companies, studios, places

	Emergent clusters


## More obscure

Movie ownership (incl via company acquisitions)

Licensing deals (e.g. when will a movie be available a new company)

Production locations and incentives

Setting locations

Studio locations

YouTube short movies


## Scoping?



* Movie vs TV show
* By country
* By genre
* By decade


## Datasets


## Datasets for initial use case

IMDB - see [https://www.imdb.com/interfaces/](https://www.imdb.com/interfaces/), several datasets available in TSV for non-commercial use, including crew, actors, alternative versions, ratings, genres

Note: restricted to non-commercial and “personal” use though the latter is not defined

Relevant datasets:

	Titlebasics

	Namebasics

	Crew

	Principles

(Ratings for the “choose a movie” use case)

Earnings (List of box office by actor) [https://www.the-numbers.com/bankability](https://www.the-numbers.com/bankability) 

	Potential source of genres

	Can create custom reports

	Data available for academic non-commercial use - register at [https://www.opusdata.com/](https://www.opusdata.com/) 

	“for those needing deeper analysis of the data, Nash Information Services' uses the data as source to generate revenue estimates for past movies, analyses for future releases, and many other reports that can be critical to planning an investment or creating a compelling business plan for a movie. Sophisticated modeling tools analyze the past and future performance of movies, including ancillary revenue from DVD and Blu-ray sales and rentals, VOD and subscription streaming, TV sales, and foreign earnings.”

TMDB (The Movie Database) [https://www.themoviedb.org/?language=en-US](https://www.themoviedb.org/?language=en-US) has an API [https://www.themoviedb.org/documentation/api?language=en-US](https://www.themoviedb.org/documentation/api?language=en-US) 

	Has movie, cast, plot

	API free to use for non-commercial use

BizVibe [https://blog.bizvibe.com/blog/top-movie-production-companies](https://blog.bizvibe.com/blog/top-movie-production-companies) 

Studios and box office successes

Statista [https://www.statista.com/statistics/187193/box-office-gross-of-film-studios-in-north-america-2010/](https://www.statista.com/statistics/187193/box-office-gross-of-film-studios-in-north-america-2010/) 

The Black List [https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/](https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/) and [https://blcklst.com](https://blcklst.com)  

**Next actions**:



* Register
* Access sample data
* Assess coverage/overlap - do we need each source?
* Double check copyright/usage agreements
* Q: is there coverage of Awards in  the datasets?
* And demographics?

Annual Theme Report (PDF)


## Other datasets

Netflix

BBC

… more could be researched

Tweets

Maturity rating 

Ratings (popularity)

Current Netflix shows

YouTube annotated 

GLEIF (companies)


## Business Rules

Movie must have:

	Title (many)

	Genre (many)

	hasBoxOffice (exactly one)

	hasBudget (exactly one) more than $0.5m

	hasPlot (many)

Person must have:

	Name

	Role

Proposal must have:

	Budget

	Team

	Status


## Derivations

	_Size of principal cas_t derived from count (AboveTheLineStaff)


## Actions

	Flesh out vocabularies in spreadsheet

	Flesh out ontology and link to vocabulary

	Provision an online KG

	Load ontology and vocabularies

	Describe dataset using both 


    informal doc 


    and DCAT


    Flesh out rules in document


    and as SHACL shapes


    Use APIs to load data

	


## Ontologies

BBC

GLEIF (companies)


## Prior work

https://www.researchgate.net/figure/The-ontology-used-to-integrate-IMDB-and-Netflix-data_fig2_39995149


## Notes

Decided genre is predominant factor in assessing potential revenue

Query to obtain average and total revenue for last 5 years by genre.


<table>
  <tr>
   <td>g
   </td>
   <td>averevenue
   </td>
  </tr>
  <tr>
   <td><a href="https://ekgf.org/data/movies/genre_Adventure">https://ekgf.org/data/movies/genre_Adventure</a>
   </td>
   <td><p style="text-align: right">
108,480,955.42</p>

   </td>
  </tr>
  <tr>
   <td><a href="https://ekgf.org/data/movies/genre_Animation">https://ekgf.org/data/movies/genre_Animation</a>
   </td>
   <td><p style="text-align: right">
106,586,111.21</p>

   </td>
  </tr>
  <tr>
   <td><a href="https://ekgf.org/data/movies/genre_Fantasy">https://ekgf.org/data/movies/genre_Fantasy</a>
   </td>
   <td><p style="text-align: right">
87,086,250.65</p>

   </td>
  </tr>
  <tr>
   <td><a href="https://ekgf.org/data/movies/genre_Sci-Fi">https://ekgf.org/data/movies/genre_Sci-Fi</a>
   </td>
   <td><p style="text-align: right">
81,705,319.21</p>

   </td>
  </tr>
  <tr>
   <td><a href="https://ekgf.org/data/movies/genre_Action">https://ekgf.org/data/movies/genre_Action</a>
   </td>
   <td><p style="text-align: right">
73,610,151.50</p>

   </td>
  </tr>
</table>


We have demonstrated other queries including use of IMDB scores and pairings of people.

Found dataset for Oscars winner and nominees up to 2017

[https://datahub.io/rufuspollock/oscars-nominees-and-winners](https://datahub.io/rufuspollock/oscars-nominees-and-winners) 

Extended ontology to include nominees as well as winner.

Action: use Wikidata dataset which is open source and shareable.

Query Ideas

Per genre per actor find the average IMDB score in movies of that genre


## Design decisions

We will ignore the Movie Lab detailed tech ontologies e.g. camera capabilities since not relevant for use case of movie green lighting.




## (Background - alternatives considered)


## Prime candidates

**GLEIF legal entity ontology plus datasets (subset for volume management)**

**	Could combine with dbpedia, open corporates**

**	Usecases related to legal aspects, addressing**

**COVID [https://publichealth.jmir.org/2020/4/e21434/](https://publichealth.jmir.org/2020/4/e21434/) **

**	Diagnosis only - no instance data (would need to request)**

**Food/agriculture**

**	Agrovoc**

**Dbpedia**

**IMDB data https://www.imdb.com/interfaces/**


## Candidate use cases for prime candidates

**Acquisition of media companies**

**	Temporal aspect**

**	Ownership of movies**

Classification of movies by audience (type and number)

	Data availability?

Filtered list of movies

	Different personas


## (Lower priority candidates)

LCC (Languages and Countries) ontology and dataset

	Subdivisions, could link to geonames

Parts of FIBO

	Currencies (has nice dataset)

Government and census data, FRED (Federal Reserve)

Organization management

	(no datasets public would have to invent)

News (NY Times)

Social media (Twitter)

DBpedia as source of data for chosen usecase

—-------

(lower priority)

Industrial Ontology Foundry (manufacturing industry)

SCOR process model (Association of Supply Chain Management)

OBO Foundry(?)

	Biomedical

Subset of anti money laundering (EDMC work)

Panama Papers dataset?

Subset of financial reporting (e.g. to SEC)

	Also 5% ownership

COVID [https://www.tableau.com/covid-19-coronavirus-data-resources](https://www.tableau.com/covid-19-coronavirus-data-resources) 

	Demographics, hospitalization etc

	(may be less relevant in a few years, and data refreshed)
