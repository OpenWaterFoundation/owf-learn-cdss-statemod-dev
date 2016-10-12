# Testing

Testing StateMod can be difficult due to the complexity of the code.
Simple automated tests are useful to verify basic program functionality, such as input and output.
However, testing features that model complex systems require running on larger data sets.

Establishing test suites will ensure that future versions, and potentially language conversion can be verified.

Automated testing is a balance between trying to achieve blanket coverage and recognizing that there
will never be enough resources to implement automated tests for every possible situation.

## Unit Testing

Unit testing refers to running a small test to exercise a specific logicical unit of code.
Unit tests are typically automated so that many tests can be run efficiently.
Unit tests are implemented at code level in Fortran and are compiled against the StateMod code.
Most modern languages rely on unit testing frameworks to support exhaustive code testing.
There are not a lot of frameworks available for Fortran unit testing.  The following needs to be evaluated:

* [funit](http://nasarb.rubyforge.org/)
* [A look at FORTRAN unit test frameworks](https://www.software.ac.uk/blog/2016-09-28-look-fortran-unit-test-frameworks)

## Functional Testing

Functional testing refers to running the program in operational mode, typically on a smaller dataset that
isolates code that is executed.
Functional tests are typically automated so that many tests can be run efficiently.
Functional tests are run on the compiled StateMod program (tests consist of datasets, not code snippets).
A testing framework for automated functional tests needs to be implemented, similar to TSTool test features.
This could be built into StateMod or could be an external program,
possibly using TSTool with RunProgram, CompareFiles, and CompareTimeSeries commands.

Existing example files might be suitable for functional tests but it is likely that many more tests need to be defined.

## System Testing

Unit and functional testing will only go so far towards verifying that StateMod is properly functioning.
Consequently, it is necessary to run StateMod on a larger model and do global and spot checks of output.
Wilson Water Group (WWG) is envisioned to help with StateMod testing as part of the open source project
and will help define test datasets and procedures.

## Other Testing Considerations

Once a testing framework has been established, the following may also be a focus of testing:

* Performance - verify that speed of execution is reasonable
* Stress - test large datasets, even if synthetic data
* Integration - test whether StateMod works with other components, such as StateMod GUI, utilities
