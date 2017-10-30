# Learn TSTool / Install TSTool #

Several versions of TSTool software are available for installation, depending on operating system and
the features that are needed.

* [Download TSTool](#download-tstool)
* [Install TSTool](#install-tstool)
* [Additional Configuration](#additional-configuration)

----

## Download TSTool ##

* [TSTool Software at Open Water Foundation](http://openwaterfoundation.org/software-tools/tstool) - latest versions and archive
	+ [Download page](https://sites.google.com/site/cdssstaging/tstool/download)
* [TSTool Software at Colorado's Decision Support Systems](http://cdss.state.co.us/software/Pages/TSTool.aspx) - version(s) used with CDSS, tend to lag

Download the installer and save to a temporary location.
TSTool is a large program that installs its own version of the Java Runtime Environment and documentation.

## Install TSTool ##

Multiple versions of TSTool can be installed on a computer at the same time.
This allows different versions to be used with older data processing workflows
while transitioning to new software features.
Worst case, it also allows backing up when the latest version has a bug.

### ![Windows](images/windows-32.ico) Windows ###

Run the Windows installer.  Running as administrator is required to add registry settings for the location of the software
but otherwise the software is installed in a single software folder (`C:\CDSS\TSTool-Version`)
and user folder (`C:\Users\user\.tstool`).  The installation defaults can generally be accepted.

### ![Linux](images/linux-32.png) Linux ###

See instructions in the ***Installation and Configuration*** section of the
[User Manual](https://s3.amazonaws.com/cdss-staging/tstool/downloads/latest/TSTool-Vol1-UserManual.pdf) documentation.

## Additional Configuration ##

Additional configuration may be needed to enable additional datastores.
However, the default configuration provides access to most important public data sources.
