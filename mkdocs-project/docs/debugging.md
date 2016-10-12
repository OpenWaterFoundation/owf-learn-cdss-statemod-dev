# Debugging and Troubleshooting

Debugging StateMod involves pinpointing the cause of an error as input (user) error or software bug.
Ideally, software messages will point out input errors.

Need to describe how software bugs are reported and tracked.

## Enabling Debug Output

Reference the logging section.  Need to evaluate options for increasing detail of log messages for debugging.

## Guidelines for Debugging

Need to add some basic steps for checks and actions.
Need to expand this documentation for common cases and approaches.

## Use Problems as Signal to Add Checks, Automated Tests, and Improve Documentation

Automating testing is implemented to ensure that the software behaves as expected.
However, it is impossible to define automated tests for every situation.
A bug or common user error is often a signal that additional input checks and automated tests need to be defined.
This will, over time, improve the StateMod modeler's experience and reduce the number of bug reports.

If appropriate, also update the documentation to better explain input and software functionality
to help avoid errors in StateMod input.
