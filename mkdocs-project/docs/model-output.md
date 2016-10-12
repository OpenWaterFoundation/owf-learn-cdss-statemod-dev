# Model Output

A knowledge of model output files is necessary to properly define tests for StateMod functionality.
StateMod output files are created in two formats:

1. Binary file format written to Fortran direct access files with names \*.bNN matching Fortran unit numbers.
These files are used to allow StateMod to efficiently read and write data as an extension of computer memory.

2. Text report files written at the end of a run to facilitate reading output.

In both cases, these files can be very large and other software may be necessary to extract and view specific data.
For example, see the TSTool software.

Need to fill this out relevant to software development and testing.

# Fixed Format and Free Format Output

Need to discuss fixed format vs. free format.
