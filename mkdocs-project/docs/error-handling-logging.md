# Error Handling and Logging

StateMod, as a Fortran program, does not have extensive error-handling from language perspective.
However, due to its complexity, many lines of code are devoted to checking input for calculations and handling appropriately.
Output is to standard output and a log file.

The following sections discuss specific topics relevant to error handling and logging.

## Error Handling for READ and WRITE Statements

The code does utilize the `ERR=linenumber` feature of READ and WRITE statements. 
This allows an error to trigger jumping to a line in the code, which can output an error message, for example.

Does not seem to use IOSTAT?

## Error Handling in Code

Need to discuss here how that is typically done, such as return status from functions, error counters in subroutines, etc.

## Run in Check Mode

Discuss running in check mode to detect input errors.

## Logging

StateMod will create a log file containing information about progress and errors.
Need to discuss in detail.  How can this be controlled with command parameters?
The following are resources that might be useful to include:

* [m_logger, etc.](http://flibs.sourceforge.net/) - See "Reporting" libraries
* [XERROR](http://people.sc.fsu.edu/~jburkardt/f_src/xerror/xerror.html) - existing logging library
* [SLF4J Java Logging](http://www.slf4j.org/) - might be able to implement in some form
