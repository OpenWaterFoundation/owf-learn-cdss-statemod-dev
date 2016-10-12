# Documentation

Documentation for complex software like StateMod is very important.
Documentation memorializes the knowledge about the code, software design, and use.
Documentation, when created to describe planned changes, is cheaper than code changes and testing.
Features without documentation effectively don't exist, and bad documentation is as bad as broken code.

StateMod documentation is described below.

# Developer Manual

You are reading the developer manual.
This documentation is intended to help StateMod software developers be effective and efficient.

There are also artifacts written in Word/HTML that need to be evaluated.  Should they continue or merged into this documentation?

Need to decide if this is maintained with StateMod code or separately.

This developer manual was created using MkDocs, following instructions on the [MkDocs website](http://www.mkdocs.org/).

The documentation has also been published to a GitHub Pages website:  [Learn StatMod (for Developers)]().

# User Manual

The user manual has traditionally been maintained as Word files and saved as Word/PDF/HTML.

Need to decide whether to continue this or convert to something like this Developer Manual, as a website with navigation.

# Code Documentation

The StateMod code has extensive comments.
However, they are not standardized into a format that can be used to auto-generate API documentation.
The code comments may need to be updated so that they are more helpful to developers.
It is not clear if IDEs such as Photran utilize Doxygen or other stylized code comments (for code completion hints, etc.).
The following are some tools that may be useful.

* [Doxygen](http://www.stack.nl/~dimitri/doxygen/) - converts code comments to navigable HTML documentation
