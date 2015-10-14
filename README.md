openmrs-data-model
==================

This repository contains web pages describing different versions of 
the [OpenMRS](https://openmrs.org/) data model. These files were 
created using [dbtohtml](https://github.com/bmamlin/dbtohtml).

The `index.html` file displays a tabbed list of versions to allow 
the user to easily identify and browse different versions.

JQuery and favicon are embedded to support offline use. 

Run using Docker
----------------

If you have [Docker](https://docker.com) installed, you can 
host these files with a command like this:

`docker run -d -p 80:80 burke/openmrs-datamodel`
