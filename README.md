Code-to-Text Datasets
========================

This directory contains the data and resources for the code-to-text
experiments of Richardson and Kuhn ACL 2017 (see citation below,more data and the full code coming soon). 

What's included 
--------------------------

All of the current data is included in data/. The data consists of
textual descriptions of source code representations (mostly function
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
| rank\_list_orig.txt | Original Output representations |
| rank\_list\_class.txt | Abstract class sequences for output |
| rank\_list\_tree.txt | Syntax information about reps |
| descriptions.txt | Output symbols with associated words |
| extra\_pairs.txt | The extra data described above |
| pseudolex.txt | Output symbols mapped to themselves. |

``Warning:`` The data is relatively noisy. These particular files are directly from our model, other users
of the data might decide to make different decision about how the code
is representated. If you need more information, please write the
email address below. 

Code retrieval and Question Answering 
--------------------------

We have also used these resources, and other soon-to-be published resources, for studying source
code retrieval and question answering. See information below:

[online demo](http://zubr.ims.uni-stuttgart.de/)

[related paper (to appear at EMNLP)](https://arxiv.org/abs/1706.00468)

References
---------------------------

If you use any of these resources, please cite the following: 

```
@InProceedings{richardson-kuhn:2017:Long,
  author    = {Richardson, Kyle  and  Kuhn, Jonas},
  title     = {Learning {S}emantic {C}orrespondences in {T}echnical {D}ocumentation},
  booktitle = {Proceedings of the ACL},
  year      = {2017},
  url={http://aclweb.org/anthology/P/P17/P17-1148.pdf},
 }

You might also consider citing the following, which is where the Unix and Java portion of the data
originally come from:

@inproceedings{richardson2014unixman,
  title={UnixMan {C}orpus: A {R}esource for {L}anguage {L}earning in the {U}nix {D}omain.},
  author={Richardson, Kyle and Kuhn, Jonas},
  booktitle={Proceedings of LREC},
  year={2014},
}

@inproceedings{deng2014semantic,
  title={Semantic approaches to software component retrieval with English queries.},
  author={Deng, Huijing and Chrupa\L{}a, Grzegorz},
  booktitle={Proceedings of LREC},
  year={2014}
  }
  ```

Contact
-----------------------------

kyle@ims.uni-stuttgart.de

[website](http://www.ims.uni-stuttgart.de/institut/mitarbeiter/kyle/)
