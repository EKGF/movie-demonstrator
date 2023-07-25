<!-----

Yay, no errors, warnings, or alerts!

Conversion time: 1.014 seconds.


Using this Markdown file:

1. Paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β34
* Wed Jul 19 2023 08:29:48 GMT-0700 (PDT)
* Source doc: Movie Funding Use Case
* Tables are currently converted to HTML tables.

WARNING:
You have 4 H1 headings. You may want to use the "H1 -> H2" option to demote all headings by one level.

----->


<p style="color: red; font-weight: bold">>>>>>  gd2md-html alert:  ERRORs: 0; WARNINGs: 1; ALERTS: 0.</p>
<ul style="color: red; font-weight: bold"><li>See top comment block for details on ERRORs and WARNINGs. <li>In the converted Markdown or HTML, search for inline alerts that start with >>>>>  gd2md-html alert:  for specific instances that need correction.</ul>

<p style="color: red; font-weight: bold">Links to alert messages:</p>
<p style="color: red; font-weight: bold">>>>>> PLEASE check and correct alert issues and delete this message and the inline alerts.<hr></p>



# Movie Funding Use Case


## Narrative

Note: Use case narrative needs to say more about the decision making process

Note: Potential vocabulary terms will be indicated in italic font

As a traditional (not streaming services) movie studio executive I’m planning for the coming year, working out which movies to _greenlight_ from a number of movie production _proposals_, within an overall _annual budget._ My goal is to maximize the _box office_ and reduce the risk of the movies I make in the coming year, with the desired business outcome being to create maximum profit (dollars as opposed to percentage). The funding process I engage in may involve a number of decision-making stages, each of which will filter out some candidates.  

As I peruse production _proposals, _I will initially scope financing _factors_ to include the estimated movie budget, the _genre,_ and the prior movie revenue power (within the last 5-10 years) of key _above-the-line _people: _director_(s) and lead _actors_, who are being advanced for each project. (Actors can often have a different impact on revenues depending on the project genre, e.g.,less important for horror movies).  

As I continue the process, my **box office** funding considerations may be based on (combinations of) any of several factors such as:

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

Other factors that I may be considering when I _outline financing needed _for these movie proposals include:

 Financing already agreed

 _Locations_ (indoor soundstage, outdoor locations) with number of days and _sets_

   Production locations and incentives

   Setting locations

   Studio locationsYouTube short movies

 _Extras_

_ _Whether it’s a _union production_

_ Equipment _(lights, camera, monitors, cables etc. which are typically rented)

_ Special effects_ or _post production_

 _Music_ (composer and orchestra, or licensing (_ASCAP_))

 Licensing of _copyright material_ (e.g. book) 

 _Insurance_

_ Marketing and distribution (including international)_

Viewership (in cinema and broadcast/streaming/planes)

Genres/trends

Advertising/audiences

Soundtrack (available independent of movie?)

	Connection to musicians/composers

TV shows - no of episodes, no of series

Availability of captioning (by language) or dubbing

Connections to books/authors

Awards (Oscars etc)

Connections (people connections via same movies)

	Companies, studios, places

	Emergent clusters

Movie ownership (including via company acquisitions)

Licensing deals (e.g. when will a movie be available a new company)

Revenue aspects I might consider in decision making include:

  Revenue as a whole may be composed of cinema, TV, streaming; 

  Revenue may be spread out over time (some are sleepers): _“box office_” means the actual physical cinema

  There is a multi-year lag between deciding to make a movie and its actual release

  Due to inflation, box office for older movies should be adjusted to today’s values 

I may also consult a _black list_ [https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/](https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/) of scripts for potential movies which have not been produced for various reasons, but which we producers often mine in our search for successful movies.


# Datasets

Datasets for initial use case


## Wikidata

Open source data, available via SPARQL or as a dump


## EIRDA

Info about each movie using a persistent id, and relating ids from other datasets such as IMDB, TheNumbers


## Oscars Winners

Oscars winner and nominees up to 2017

[https://datahub.io/rufuspollock/oscars-nominees-and-winners](https://datahub.io/rufuspollock/oscars-nominees-and-winners) 


## The Numbers

Earnings (List of box office by actor) [https://www.the-numbers.com/bankability](https://www.the-numbers.com/bankability) 

	Potential source of genres

	Can create custom reports

	Data available for academic non-commercial use - register at [https://www.opusdata.com/](https://www.opusdata.com/) 

	“for those needing deeper analysis of the data, Nash Information Services' uses the data as source to generate revenue estimates for past movies, analyses for future releases, and many other reports that can be critical to planning an investment or creating a compelling business plan for a movie. Sophisticated modeling tools analyze the past and future performance of movies, including ancillary revenue from DVD and Blu-ray sales and rentals, VOD and subscription streaming, TV sales, and foreign earnings.”

The Numbers is owned and operated by [Nash Information Services, LLC](http://www.nashinfoservices.com/).

Email: info@nashinfoservices.com

Address: 8200 Wilshire Blvd, Suite 200, Beverly Hills, CA 90211

“The Numbers was officially launched on October 17th, 1997 as a free resource for industry professionals, the investment community, and movie fans to track business information on movies. Since its humble early beginnings, with just 300 tracked movies, the site has grown to become the largest freely available database of movie industry information on the web. Over 20,000 movies and nearly 100,000 people are now tracked and we continue our commitment to making this data available to the widest possible audience.”


## Genres

IMDB definitions


## IMDB

 - see [https://www.imdb.com/interfaces/](https://www.imdb.com/interfaces/), several datasets available in TSV for non-commercial use, including crew, actors, alternative versions, ratings, genres

Note: restricted to non-commercial and “personal” use though the latter is not defined

Relevant datasets:

	Titlebasics

	Namebasics

	Crew

	Principles

(Ratings for the “choose a movie” use case)

TMDB (The Movie Database) [https://www.themoviedb.org/?language=en-US](https://www.themoviedb.org/?language=en-US) has an API [https://www.themoviedb.org/documentation/api?language=en-US](https://www.themoviedb.org/documentation/api?language=en-US) 

	Has movie, cast, plot

	API free to use for non-commercial use

BizVibe [https://blog.bizvibe.com/blog/top-movie-production-companies](https://blog.bizvibe.com/blog/top-movie-production-companies) 

Studios and box office successes

Statista [https://www.statista.com/statistics/187193/box-office-gross-of-film-studios-in-north-america-2010/](https://www.statista.com/statistics/187193/box-office-gross-of-film-studios-in-north-america-2010/) 

The Black List [https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/](https://deadline.com/2021/12/the-black-list-2021-screenplays-list-scripts-1234890009/) and [https://blcklst.com](https://blcklst.com)  


## Other datasets

- Netflix

- BBC

- Tweets

- Maturity rating 

- Ratings (popularity)

- Current Netflix shows

- YouTube annotated 

- GLEIF (companies)


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


## Ontologies

- BBC

- GLEIF (companies)


## Prior work

https://www.researchgate.net/figure/The-ontology-used-to-integrate-IMDB-and-Netflix-data_fig2_39995149


## Notes

Decided genre is the predominant factor in assessing potential revenue.

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

Extended the ontology to include the nominees as well as the winner.

*Action* 

Use Wikidata dataset which is open source and shareable.

*Query Ideas*

Per genre per actor find the average IMDB score in movies of that genre


## Design decisions

We will ignore the Movie Lab detailed tech ontologies with details such as 'camera capabilities' since this is not relevant for the use case regarding movie green lighting.


# Actions

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
