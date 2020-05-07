---
title: "May Institue 2020"
author: "Laurent Gatto"
date: "7 May 2020"
output:
  BiocStyle::html_document:
    toc_float: true
---



<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
  document.querySelector("h1").className = "title";
});
</script>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
  var links = document.links;  
  for (var i = 0, linksLength = links.length; i < linksLength; i++)
    if (links[i].hostname != window.location.hostname)
      links[i].target = '_blank';
});
</script>
<style type="text/css" scoped>
body {
  margin: 0px auto;
  max-width: 1134px;
  font-family: sans-serif;
  font-size: 10pt;
}

/* Table of contents style */

div#TOC ul {
  padding: 0px 0px 0px 45px;
  list-style: none;
  background-image: none;
  background-repeat: none;
  background-position: 0;
  font-size: 10pt;
  font-family: Helvetica, Arial, sans-serif;
}

div#TOC > ul {
  padding: 0px 150px 0px 65px;
  font-size: 12pt;
}

div#TOC > ul > li {
  padding: 5px 0px 0px 0px;
}

div#TOC ul ul {
  font-size: 11pt;
}

div#TOC.tocify ul {
  padding: 0px;
  font-size: inherit;
  font-family: inherit;
}

div#TOC.tocify li {
  padding: 5px;
  font-size: inherit;
  font-family: inherit;
}

p, dl {
  padding: 0px 150px 0px 65px;
  text-align: justify;
}

/* vertical content spacing */
p, img, table {
  margin-top: 10px;
  margin-bottom: 10px;
}

/* lists */
ol, ul {
  padding: 0px 150px 0px 100px;
  list-style: square;
}

li ol, li ul {
  padding: 0px 0px 0px 35px;
}

li p {
  padding: 0;
}

pre {
  margin: 0em 150px 0.5em 0em;
  padding: 0px 0px 0px 65px;
  border: 0px none;
  background-color: #f0f0f0;
  white-space: pre;
  overflow-x: auto;
  font-size: 90%;
}

li pre {
  margin: 0em 0px 0.5em -65px;
  padding: 0px 0px 0px 65px;
}
pre code {
  background-color: inherit;
  display: block;
  padding: 10px 10px 10px 0px;
  overflow-x: inherit;
  font-size: 100%;
}

/* markdown v1 */
pre code[class] {
  background-color: inherit;
}

/* markdown v2 */
pre[class] code {
  background-color: inherit;
}

tt, code, pre {
   font-family: 'DejaVu Sans Mono', 'Droid Sans Mono', 'Lucida Console', Consolas, Monaco, monospace;
}

h1, h2, h3, h4, h5, h6 {
  font-family: Helvetica, Arial, sans-serif;
  margin: 1.2em 150px 0.6em 0em;
/* hanging headings */
  padding-left: 65px;
  text-indent: -65px;
}

h1.title {
  color: #87b13f;
  line-height: 1.1em;
  margin-top: 25px;
  border-bottom: 0px;
}

h1 {
  line-height: 1.4em;
  border-bottom: 1px #1a81c2 solid;
}

h1, h2, h3 {
  color: #1a81c2;
}

h1 {
  font-size: 18.0pt;
}

h2 {
  font-size: 14.5pt;
}

h3, h4 {
  font-size: 12pt;
}

span.header-section-number {
  float: left;
  width: 65px;
}

/* document header */

p.author-name {
  font-size: 14.5pt;
  font-weight: bold;
  font-style: italic;
  text-align: left;
}

.date {
  text-indent: 0px;
  font-weight: bold;
}

.abstract, .package {
  font-weight: bold;
}

/* formatting of inline code */
code {
  background-color: #f0f0f0;
  color: #404040;
  font-size: 90%;
}

/* figures */

.figure {
  margin: 0em 0px 0.5em;
}

img {
  max-width: 100%;
  display: block;
  padding: 0px 150px 0px 130px;
}

p > img {
  padding-left: 65px;
  padding-right: 0px;
}

td > img {
  padding: 0px;
  max-width: 100%;
  display: inline;
}

img.smallfigure {
  padding-left: 195px;
  padding-right: 280px;
}

p > img.smallfigure {
  padding-left: 130px;
  padding-right: 130px;
}

img.widefigure {
  padding-left: 65px;
  padding-right: 85px;
  margin-right: -65px;
}

p > img.widefigure {
  padding-left: 0px;
  padding-right: 0px;
  margin-right: -65px;
}

p.caption, caption {
  color: inherit;
  font-size: 8pt;
}

p.caption {
  padding-left: 130px;
  padding-right: 85px;
  margin-bottom: 20px;
}

caption {
  padding: 0px;
  margin-bottom: 10px;
  min-width: 583;
}
span.caption-title {
  color: #1a81c2;
  font-weight: bold;
}

span.caption-label {
  font-weight: bold;
}

/* tables */

table {
  margin-left: 130px;
  margin-right: 85px;
}

.table {
  max-width: 518px;
}

/* definition lists */

dd {
  margin-left: 65px;
  margin-bottom: 10px;
}

/* code folding buttons */

.code-folding-btn {
  position: relative;
  margin-top: -26px;
  top: 26px;
}

.col-md-12 {
  min-height: 0px;
}

/* footnotes as sidenotes */

.sidenote {
  float: right;
  clear: right;
  margin-right: -150px;
  width: 130px;
  margin-top: 0;
  margin-bottom: 1rem;
  font-size: 8pt;
  line-height: 1.3;
  vertical-align: baseline;
  position: relative;
  text-align: left;
}

.sidenote-number, .affil-mark {
  position: relative;
  vertical-align: super;
  font-size: 7.5pt;
  font-weight: normal;
  font-style: normal;
  line-height: normal;
}

/* Class described in https://benjeffrey.com/posts/pandoc-syntax-highlighting-css
   Colours from https://gist.github.com/robsimmons/1172277 */

code > span.kw { color: #E07020; } /* Function calls */
code > span.dt { color: #404040; } /* Function args */
code > span.dv { color: #D02070; } /* DecVal (decimal values) */
code > span.bn { color: #d14; } /* BaseN */
code > span.fl { color: #D02070; } /* Float */
code > span.ch { color: #40A040; } /* Char */
code > span.st { color: #40A040; } /* String */
code > span.co { color: #808080; font-style: italic; } /* Comment */
code > span.ot { color: #2020F0; } /* Keywords */
code > span.al { color: #ff0000; font-weight: bold; } /* AlertToken */
code > span.fu { color: #E07020; } /* Function calls */
code > span.er { color: #FF0000; } /* ErrorTok */

code > span.identifier { color: #404040; }
code > span.number { color: #D02070; }
code > span.string { color: #40A040; }
code > span.comment { color: #808080; font-style: italic; }
code > span.keyword { color: #2020F0; }
code > span.literal { color: #2020F0; }
code > span.operator { color: #000000;}
code > span.paren { color: #000000;}

/* proper positioning of ggplotly graphics, see https://support.bioconductor.org/p/97609/ */

.js-plotly-plot .plotly {
  padding-left: 65px;
}

/* Styling specifically aimed at smaller screen on phones and tablets */

.margin-toggle {
    display: none;
}

@media screen and (max-width: 991px) {
    body {
        padding-left: 0;
        margin-left: 0;
        margin-right: 0;
        width: auto;
    }
    p {
        padding-left: 0;
        padding-right: 0;
    }
    h1, h2, h3, h4, h5, h6 {
    	width: 100%;
    	padding-left: 0;
    	text-indent: 0;
    }
    ul {
    	padding-left: 20px;
    	padding-right: 0;
    }
    li pre {
    	margin-left: -20px;
    	padding-left: 10px;
    }
    pre {
    	margin-right: 0;
    	padding-left: 10px;
    }
    pre code {
    	white-space: pre;
    }
    p img{
    	padding-left: 0;
    }
    .horizontal-scroll {
    	overflow-x: auto;
    }
    .table {
    	min-width: 100%;
    	margin: 0 0 0 0;
    }
    div.figure img {
    	padding: 0 0 0 0;
    }
    div.figure p.caption {
    	padding-left: 0;
    	padding-right: 0;
    }
    .sidenote {
        float: unset;
        margin-top: 1rem;
        margin-right: 0;
        margin-left: 10%;
        width: 80%;
        font-size: 8pt;
        line-height: 1.3;
        text-align: left;
        display: none;
    }
    .sidenote-number{
        display: none;
    }
    .margin-toggle {
        display: inline;
        position: relative;
    	vertical-align: super;
    	font-size: 7.5pt;
    	font-weight: normal;
    	font-style: normal;
    	line-height: normal;
    	color: #337ab7;
    }
}

/* hide the TOC on really small screens */
@media screen and (max-width: 767px) {
    #TOC {
    	display: none;
    }
}

</style>

## Instroduction

These are the live notes from my talk at the (remote) May Institute
2020. I will present material from 

   MSnbase, efficient and elegant R-based processing and visualisation
   of raw mass spectrometry data. Laurent Gatto, Sebastian Gibb,
   Johannes Rainer **bioRxiv** 2020.04.29.067868; doi:
   https://doi.org/10.1101/2020.04.29.067868

See also

- The `MSnbase` home page: http://lgatto.github.io/MSnbase/

-  [MSnbase - an R/Bioconductor package for isobaric tagged mass
   spectrometry data visualisation, processing and
   quantitation](https://academic.oup.com/bioinformatics/article/28/2/288/199094). Gatto
   L. and Lilley K.S. Bioinformatics, 28(2), 288-289, 2012.

Acknowledgement: Johannes Rainer and Sebastian Gibb

Questions about your data/analyses/issues:

- Bioconductor support site: https://support.bioconductor.org/
- MSnbase issues on GitHub: https://github.com/lgatto/MSnbase


## On-disk backend

## Prototyping: MSnbaseBoxCar



