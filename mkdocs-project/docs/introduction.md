# Introduction

This documentation provides a comprehensive guide to setting up a development environment for StateMod,
and using that environment to perform software development tasks, such as coding, revision control, documenting,
compiling, testing, building, and deploying software releases.

This documentation is intended for use by StateMod software developers (and those interested in contributing).
However, efforts have been taken to make the documentation understandable to a wider audience including
water resources engineers and managers,
so that they can engage in the discussion of how to contribute to supporting StateMod software.  Goals of the
documentation include:

* Describe how the development environment was initialized, to document initial decisions
* Describe how to configure the development environment for a new developer
* Provide background information about the StateMod code design
* Describe how common development tasks are performed, in a generic sense (compiling, testing, etc.)
* Provide specific examples for common code enhancements, such as adding/enhancing an operating rule
* Help ensure a healthy and sustainable open source software project by implementing best practices
* Facilitate a larger developer community by providing useful information

## History and Background

StateMod was derived from the BESTSM model originally developed by Boyle Engineering (now AECOM),
with significant development as part of the Colorado River Decision Support System (CRDSS).
The model is written in Fortran, with original development using the Lahey compiler.
More recently, the code has been updated to compile using the open source `gfortran` compiler
and executables have been created for Linux in addition to Windows.
A small number of developers have traditionally contributed to StateMod.

Can add more relevant history here.

## Open Source Project Overview

The CDSS open source project is transitioning StateMod from a legacy development environment to
an open source software project using best practices.  A GitHub repository is being implemented with a
structure that facilitates development using open source compiler and developer environment.
This repository is currently private but will be made publicly available once initial
developer environment and licensing are in place.

The expectation is that a core group of developers will lead the open source project and
enhancements and other contributions will be funded through various projects that need the enhancements.
The developer community will therefore grow as more information is made available and there
are opportunities to contribute bug fixes and enhancements.
One or more lead developers will be identified and play an important role in maintenance, enhancements, and quality control.
This documentation is a key element of growing the developer community.

Questions about the open source project can be directed to:

* Andy Moore, andy.moore@state.co.us (CWCB Project Manager)
* Steve Malers, steve.malers@openwaterfoundation.org (Open Water Foundation Project Manager)

## Open Source Project Protocols

Need to insert here the specific protocols for the project, based on those established by the open source project.
