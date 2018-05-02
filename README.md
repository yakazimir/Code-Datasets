Code-to-Text Datasets
========================

This directory contains the data and resources for the code-to-text
experiments of Richardson and Kuhn ACL 2017, and EMNLP 2017 (see citations below). 

What's included 
--------------------------

UPDATED 26.3.2018 : under /other\_data you will find polyglot\_data,
which was used for a forthcoming NAACL paper (see references below).  

All of the current ACL data is included in data/. The EMNLP data is
included in other_data/py27.

The data consists of textual descriptions of source code representations (mostly function
signatures) across several natural and programming languages. The
experiments in the paper above look at learning to translate these
text descriptions to code descriptions, or more simply text -> code. 

In each case, you will find the following files for each project with
name ``name``: 

| Filename | Description |
|-----------------------|------------------------------------------------|
| name.{e,f} | Training splits with extra data and pseudolex. |
| name\_bow.{e,f} | Training splits without extra data |
| name\_pseudo.{e,f} | Training splits with pseudo lexicon |
| name\_valid.{e,f} | Validation split |
| name\_test.{e,f} | Test split |
| rank\_list.txt | Output representations tokenized |
| rank\_list_orig.txt | Original Output representations, without preprocessing (camel case, hyphens, uppcase, etc.. preserved) |
| rank\_list\_class.txt | Abstract class sequences for output |
| rank\_list\_tree.txt | Syntax information about reps |
| descriptions.txt | Output symbols with associated words |
| extra\_pairs.txt | The extra data used above, taken from API |
| pseudolex.txt | Output symbols mapped to themselves. |
| grammar.txt   | A set of grammar rules for hiero decoding|
| hiero\_rules.txt| Hierarchical phrase rules extracted from training |
| phrase\_table.txt| Phrase rules extracted from training |

``Warning:`` The data is relatively noisy. These particular files are directly from our model, other users
of the data might decide to make different decision about how the code
is representated. If you need more information, please write the
email address below.

The zipped files in the uppder directory (``acl_emnlp.zip``) includes files used for reproducing
previous experiments using the ``Zubr`` toolkit. Please see the
following to learn more: https://github.com/yakazimir/zubr_public

Alternative Signature Formats
--------------------------

Recently, we've been thinking about normalizing the function signature
representations and mapping them into logical representations. Details
of this can be found in a brief technical report
here[https://arxiv.org/abs/1804.00987]:

To facillitate the ideas in this note, we have a simple script in
``bin/`` for converting signatures to alternative representations. For
example, typing the following

    python bin/formatter.py --data_loc
    other_data/py27/nltk/rank_list_orig.txt --format lisp

will convert the NLTK target representations (provided in a tabular
format) to a lisp-like FOL representation. 

Code retrieval and Question Answering, Text Generation
--------------------------

We have also used these resources  for studying source
code retrieval and question answering. See information below:

[online demo](http://zubr.ims.uni-stuttgart.de/)

[related paper (to appear at EMNLP)](https://arxiv.org/abs/1706.00468)

We are also working on organizing a shared task on data-to-text
generation using these resources, more information can be found here:
[generation paper](https://arxiv.org/abs/1708.00098)

More information about our ``Function Assistant`` tool  for building
API datasets and query servers can be found
here: https://github.com/yakazimir/zubr_public


References
---------------------------

If you use the polyglot data, please cite the following:

```
@inproceedings{richardson-berant:2018,
  author    = {Richardson, Kyle  and Berant, Jonathan and  Kuhn, Jonas},
  title     = {Polyglot {S}emantic {P}arsing in {API}s},
  booktitle = {Proceedings of NAACL (to appear)},
  year      = {2018},
  url={https://arxiv.org/abs/1803.06966},
  }

```

If you use other resources, please cite the following (the
second one if you use the Py27 dataset or our extractor tool): 

```
@inproceedings{richardson-kuhn:2017:Long,
  author    = {Richardson, Kyle  and  Kuhn, Jonas},
  title     = {Learning {S}emantic {C}orrespondences in {T}echnical {D}ocumentation},
  booktitle = {Proceedings of the ACL},
  year      = {2017},
  url={http://aclweb.org/anthology/P/P17/P17-1148.pdf},
  }

@inproceedings{richardson-kuhn:2017:Demo,
  author    = {Richardson, Kyle  and  Kuhn, Jonas},
  title     = {Function {A}ssistant: {A} {T}ool for {NL} {Q}uerying of {API}s},
  booktitle = {Proceedings of the EMNLP},
  year      = {2017},
  }
```

You might also consider citing the following, which is where the Unix and Java portion of the data
originally come from (respctively):

 ```
@inproceedings{richardson2014unixman,
  title={UnixMan {C}orpus: A {R}esource for {L}anguage {L}earning in the {U}nix {D}omain.},
  author={Richardson, Kyle and Kuhn, Jonas},
  booktitle={Proceedings of LREC},
  year={2014},
  utl={http://www.lrec-conf.org/proceedings/lrec2014/pdf/823_Paper.pdf},
}

@inproceedings{deng2014semantic,
  title={Semantic approaches to software component retrieval with English queries.},
  author={Deng, Huijing and Chrupa\l{}a, Grzegorz},
  booktitle={Proceedings of LREC},
  year={2014},
  url={http://www.lrec-conf.org/proceedings/lrec2014/pdf/106_Paper.pdf},
  }
  ```

Contact
-----------------------------

If you have any questions, or find errors, please write the address
below: 

kyle@ims.uni-stuttgart.de

[website](http://www.ims.uni-stuttgart.de/institut/mitarbeiter/kyle/)
