# owf-learn-tstool #

This repository contains the [Open Water Foundation (OWF)](https://openwaterfoundation.org/) TSTool training materials,
which provides guidance for using the TSTool time series processing software.
The documentation is written for the layperson in order to encourage use of TSTool.

See the deployed [OWF / Learn TSTool](https://learn.openwaterfoundation.org/owf-learn-tstool/) documentation.

*   [Repository Contents](#epository-contents)
*   [Development Environment](#development-environment)
*   [Editing and Viewing Content](#editing-and-viewing-content)
*   [License](#license)
*   [Contributing](#contributing)
*   [Maintainers](#maintainers)

-------------------

## Repository Contents ##

The repository contains the following:

```text
.github/              Files specific to GitHub such as issue template.
.gitattributes        Typical Git configuration file.
.gitignore            Typical Git configuration file.
README.md             This file.
build-util/           Useful scripts to view, build, and deploy documentation.
examples/             Examples that are listed in the MkDocs examples overview,
                      stored outside of the MkDocs files so that MkDocs does not comlain.
mkdocs-project/       Typical MkDocs project for this documentation.
  mkdocs.yml          MkDocs configuration file for website.
  docs/               Folder containing source Markdown and other files for website.
  site/               Folder created by MkDocs containing the static website - ignored using .gitignore.

```

## Development Environment ##

The development environment for contributing to this project requires installation of Python, MkDocs, and Material MkDocs theme.
Python 2 has been used for development.  See the [OWF / Learn MkDocs](https://learn.openwaterfoundation.org/owf-learn-mkdocs/)
documentation for more information about MkDocs.

The TSTool software must be installed in order to run examples.
See the [OpenCDSS TSTool software downloads page](https://opencdss.state.co.us/tstool/).

## Editing and Viewing Content ##

If the development environment is properly configured, edit and view content as follows:

1.  Edit content in the `mkdocs-project/docs` folder and update `mkdocs-project/mkdocs.yml` as appropriate.
2.  Run the `build-util/run-mkdocs-serve-8000.sh` script (Cygwin/Linux) or equivalent.
3.  View content in a web browser using URL `http://localhost:8000`.

## License ##

The OWF Learn TSTool website content and examples are licensed under the
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0).

## Contributing ##

Contribute to the documentation as follows:

1.  Use GitHub repository issues to report minor issues.
2.  Use GitHub pull requests.

## Maintainers ##

This repository is maintained by the [Open Water Foundation](https://openwaterfoundation.org/).
