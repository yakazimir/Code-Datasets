# Changelog
Please keep track of any changes to the data or to this repository so that such changes can be taken into account when using the data to reproduce past experiments and/or compare to published results. 


##  2017-29-7
### Added
- README.md file 
- data/ directory with all datasets from Richardson and Kuhn 2017 ACL. 
- .gitignore : mostly contains blocks to remove some of the experiment files from the local computer. 

## 2017-6-8
## Added
 - other_data/py27 : All of the data for the EMNLP data paper.
 - updated the .gitignore to ignore some other auxiliary files in py27 dataset

## 2017-7-8
## Added
 - Added the acl_emnlp pipeline data for rerunning experiments with ``Zubr``
 - added orig_data to each of the py27 datasets, since this is needed
   for ``zubr`` experiments

## 2018-9-3
## Added 
 - added the multingual lua and japanese python datasets
 - modified the rank_list_orig files for the stdlib datasets to follow global pattern
	
## 2018-23-3
  - added the polyglot datasets for recent NAACL experiments

## 2018-2-5 
  - added the tabulated/original signature representations for the py27 datasets
  - added bin/formatter.py for formatting the signature
    representations 

## 2018-18-6
 - Working on getting new data and resources up for 2018 NAACL paper,
   created a release (v1.0) to preserve all previous data and
   auxiliary resources. 
 - restructured the data so that the polyglot materials are in the position consistent with the experiment scripts
 - removed and replaced acl_emlp.zip (see v1.0 if you need this) with acl_emnl_naacl.zip (which includes all of the previous stuff)
 - added other_data/geoquery (auxiliary files for the geoquery experiments) and other_data/SP.zip (zipped up filed for other semantic parsing experiments) 