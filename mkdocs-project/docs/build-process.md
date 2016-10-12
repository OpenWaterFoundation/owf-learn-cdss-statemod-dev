# Build Process

The build process generally consists of the following:

1. Start up build environment (may be same as developer environment)
2. Clone code from GitHub repository for master branch, assumed to be working software
3. Compile software
4. Package software into installer
5. Install in test area
6. Run automated and manual tests

If tests pass, deploy the installer to the distribution website.

Specific parts of the build process need to be formally implemented and documented.

Variations on the above will occur during development, for example, building from a local repository master or other branch.
