

<p align="center">
  LaTeX template of my very simple resume
</p>

<div align="center">
  <a href="https://raw.githubusercontent.com/Soham-coder/latex_resume/main/resume.pdf">
    <img alt="Example Resume" src="https://img.shields.io/badge/resume-pdf-green.svg" />
  </a>
</div>

<br />

## What is this repo for?

This a is LaTeX template for a **CV(Curriculum Vitae)**, **Résumé**  inspired by [Jake's Resume](https://www.overleaf.com/latex/templates/jakes-resume/syzfjbzwjncs). It is easy to customize your own template, especially since it is really written by a very simple clean, semantic markup.



## Preview

#### Résumé

You can see [PDF](https://raw.githubusercontent.com/Soham-coder/latex_resume/main/resume.pdf)

| Page. 1 | Page. 2 |
|:---:|:---:|
| [![Résumé](https://raw.githubusercontent.com/Soham-coder/latex_resume/main/examples/resume-0.png)](https://raw.githubusercontent.com/Soham-coder/latex_resume/main/resume.pdf)  | [![Résumé](https://raw.githubusercontent.com/Soham-coder/latex_resume/main/examples/resume-1.png)](https://raw.githubusercontent.com/Soham-coder/latex_resume/main/resume.pdf) |


## Quick Start

* [**Edit Résumé on OverLeaf.com**](https://www.overleaf.com/latex/templates/jakes-resume/syzfjbzwjncs)



## How to Use

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](http://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

#### Usage

At a command prompt, run

```bash
$ xelatex {your-cv}.tex
```

This should result in the creation of ``{your-cv}.pdf``


## Credit

[```latex \LaTeX```](http://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.


% Options for packages loaded elsewhere
\PassOptionsToPackage{unicode}{hyperref}
\PassOptionsToPackage{hyphens}{url}
%
\documentclass[
]{article}
\usepackage{amsmath,amssymb}
\usepackage{lmodern}
\usepackage{ifxetex,ifluatex}
\ifnum 0\ifxetex 1\fi\ifluatex 1\fi=0 % if pdftex
  \usepackage[T1]{fontenc}
  \usepackage[utf8]{inputenc}
  \usepackage{textcomp} % provide euro and other symbols
\else % if luatex or xetex
  \usepackage{unicode-math}
  \defaultfontfeatures{Scale=MatchLowercase}
  \defaultfontfeatures[\rmfamily]{Ligatures=TeX,Scale=1}
\fi
% Use upquote if available, for straight quotes in verbatim environments
\IfFileExists{upquote.sty}{\usepackage{upquote}}{}
\IfFileExists{microtype.sty}{% use microtype if available
  \usepackage[]{microtype}
  \UseMicrotypeSet[protrusion]{basicmath} % disable protrusion for tt fonts
}{}
\makeatletter
\@ifundefined{KOMAClassName}{% if non-KOMA class
  \IfFileExists{parskip.sty}{%
    \usepackage{parskip}
  }{% else
    \setlength{\parindent}{0pt}
    \setlength{\parskip}{6pt plus 2pt minus 1pt}}
}{% if KOMA class
  \KOMAoptions{parskip=half}}
\makeatother
\usepackage{xcolor}
\IfFileExists{xurl.sty}{\usepackage{xurl}}{} % add URL line breaks if available
\IfFileExists{bookmark.sty}{\usepackage{bookmark}}{\usepackage{hyperref}}
\hypersetup{
  pdftitle={Just say hello!},
  pdfauthor={My Friend},
  hidelinks,
  pdfcreator={LaTeX via pandoc}}
\urlstyle{same} % disable monospaced font for URLs
\setlength{\emergencystretch}{3em} % prevent overfull lines
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}
\setcounter{secnumdepth}{-\maxdimen} % remove section numbering
\usepackage{tikz,pgfplots}
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhead[CO,CE]{This is fancy}
\fancyfoot[CO,CE]{So is this}
\fancyfoot[LE,RO]{\thepage}
\ifluatex
  \usepackage{selnolig}  % disable illegal ligatures
\fi

\title{Just say hello!}
\author{My Friend}
\date{}

\begin{document}
\maketitle
\begin{abstract}
This is a pandoc test with Markdown + inline LaTeX
\end{abstract}

\hypertarget{just-say-hello}{%
\section{Just say hello!}\label{just-say-hello}}

This could be a good example or inlined \LaTeX:

\end{document}



## Contact

You are free to take my `.tex` file and modify it to create your own resume.
