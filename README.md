# Anke Sindermann / David Ashley Marriage Experience Book

## Overview

This books describes Anke Sindermann's and Dave Ashley's Experience
getting married in 2022, and includes a lot of related information
and issues.

The book is created by and belongs to Anke Sindermann and
David Ashley equally (both are primary authors).

A title for the book has not yet been chosen.  *Three Attorneys
and a Wedding* is under consideration.

*DTA Note, 20221029:* It not appears there will be [at least] four
attorneys involved, so possibly time to update the title.


## Licensing and Sale

### Licensing

The source text, images, build scripts, tooling, and related
materials is provided under *The MIT License*, a copy of which
is included in the root directory of this repository.

*DTA Note, 20221029:* My only concern is that we have no liability
for mistakes, and *The MIT License* is very clear on that point.
I would also mention in the foreword (or similar) very clearly that
we have no liability, we've made a good faith effort, all
legal opinions we've offered should be double-checked.

Whatever license we adopt should have very clear liability statements.

DTA doesn't care about plagiarism or someone saving some bucks (probably
as much as 5 or 10 of them) by finding this on *GitHub* rather than
buying it through the *Kindle Store*.  The license might want to
say this.  I would also prefer a restriction about modifying the
book in any way without removing all references to AS/DTA (nothing
worse than being held responsible for something you didn't do but
that bears your name).


## Computer Tool Installation and Configuration

This section describes the installation and configuration of
computer tools that were used by the authors.

*DTA Note, 20221029:* AS should add instructions for the *Mac*.


### *Windows*

1. Install *Sigil*.
 * [Sigil Home Page](https://sigil-ebook.com/) (as of 11/2022).
 * [Sigil Download Page](https://sigil-ebook.com/sigil/download/) (as of 11/2022).
2. Install *Amazon Kindle Previewer*.
 * [Amazon Kindle Previewer Description and Download Page](https://www.amazon.com/Kindle-Previewer/b?ie=UTF8&node=21381691011) (as of 10/2022).
3. Install the command-line version of *7-Zip*.
 * [7-Zip Home Page](https://www.7-zip.org/) (as of 10/2022).
 * [7-Zip Download Page](https://www.7-zip.org/download.html) (as of 10/2022).
 * The command-line version of 7-Zip is an executable file named *7za.exe*
and included in the *7-Zip Extra: standalone console version, 7z DLL, Plugin for Far Manager* download.
 * The easiest method of installation is to copy *7za.exe* to
the *C:\Windows\System32* folder.

### *MacOS*

1. Install *Sigil*.
 * [Sigil Home Page](https://sigil-ebook.com/) (as of 11/2022).
 * [Sigil Download Page](https://sigil-ebook.com/sigil/download/) (as of 11/2022).
2. Install *Amazon Kindle Previewer*.
 * [Amazon Kindle Previewer Description and Download Page](https://www.amazon.com/Kindle-Previewer/b?ie=UTF8&node=21381691011) (as of 10/2022).


## Work Instructions / Procedures / Checklists

### Non-Release Modification, Using *Sigil* for Editing

*Notes:*

* This cycle may seem counterintuitive, but is made necessary
by the fact that *Sigil* works with *EPUB* files only.
* The *EPUB* file itself is not under version control.

1. Delete the existing *asdtamrgexpbook.epub* file.  (*Note:* On *Windows*,
   this and the following step are accomplished by the *win_epub_remake.bat*
   batch file. On *Mac*, this and the following step are accomplished by the
   *mac_epub_remake.sh* shell script)
1. Zip *source* directory content into an *asdtamrgexpbook.epub*
   file.  (*Note:* On *Windows*, this and the preceding step are accomplished
   by the *win_epub_remake.bat* batch file. On *Mac*, this and the following 
   step are accomplished by the *mac_epub_remake.sh* shell script)
1. Edit the *asdtamrgexpbook.epub* file as desired using *Sigil*.
1. Unzip the *asdtamrgexpbook.epub* file, overwriting all local existing
   files corresponding to files in the archive.  (In *Windows* with
   *7-Zip* installed, an easy way to do this is to right-click on the
   *asdtamrgexpbook.epub* file, choose *7-Zip*->*Extract here*, then
   *Overwrite all*. On Mac, use the *unzip* command line tool, with
   *Replace All*.)
1. If any files were added in *asdtamrgexpbook.epub* using *Sigil*,
   these files are now directly in the sandbox, and may need to be
   added to *Git*.
1. If any files were deleted from the *asdtamrgexpbook.epub* file
   using *Sigil*, these files may need to be deleted in *Git* and
   from the sandbox.
1. Add, commit, and push the changed, added, and deleted files
   in the *Git* sandbox.
1. Delete the *asdtamrgexpbook.epub* file (not strictly necessary,
   but best practice).


### Non-Release Modification, Using *Sigil* for Checking Only

1. Edit the sandbox files as desired.
1. Delete the existing *asdtamrgexpbook.epub* file.  (*Note:* On *Windows*,
   this and the following step are accomplished by the *win_epub_remake.bat*
   batch file. On *Mac*, this and the following step are accomplished by the
   *mac_epub_remake.sh* shell script)
1. Zip *source* directory content into an *asdtamrgexpbook.epub*
   file.  (*Note:* On *Windows*, this and the preceding step are accomplished
   by the *win_epub_remake.bat* batch file. On *Mac*, this and the following 
   step are accomplished by the *mac_epub_remake.sh* shell script)
1. Open the *asdtamrgexpbook.epub* file using *Sigil*.  Correct any
   warnings as desired.  If there are no warnings, proceed to *Git*
   add and commit.  If there are warnings and these are corrected
   in *Sigil*, continue with the next step.
1. Unzip the *asdtamrgexpbook.epub* file, overwriting all local existing
   files corresponding to files in the archive.  (In *Windows* with
   *7-Zip* installed, an easy way to do this is to right-click on the
   *asdtamrgexpbook.epub* file, choose *7-Zip*->*Extract here*, then
   *Overwrite all*. On Mac, use the *unzip* command line tool, with
   *Replace All*.)
1. If any files were added in *asdtamrgexpbook.epub* using *Sigil*,
   these files are now directly in the sandbox, and may need to be
   added to *Git*.
1. If any files were deleted from the *asdtamrgexpbook.epub* file
   using *Sigil*, these files may need to be deleted in *Git* and
   from the sandbox.
1. Add, commit, and push the changed, added, and deleted files
   in the *Git* sandbox.
1. Delete the *asdtamrgexpbook.epub* file (not strictly necessary,
   but best practice).


### Release Procedure

1. Complete the editing procedure as described above, and
   commit to *Git*.
1. Zip files to create the *asdtamrgexpbook.epub* (if it isn't
   already created and current).
1. Edit the *epub* file using *Sigil*, and correct any errors or
   anomalies identified by *Sigil*.
1. Refresh the index (*Tools* -> *Index* -> *Create Index*).
1. In the file *Index.xhtml*, around line 11, bracket the
   word *Index* with the &lt;h1&gt; and &lt;/h1&gt; tags (this is so that the
   index itself appears in the table of contents).
1. Update the table of contents used to navigate using the
   menu of an e-reader (*Tools* -> *Table of Contents* -> *Generate Table
   of Contents*).
1. Update the table of contents maintained as a table of links
   within the book (*Tools* -> *Table Of Contents* -> *Create HTML from Table
   Of Contents*).
1. Save the book in *Sigil* and exit *Sigil*.
1. Follow the procedure above where the editing cycle is
   described to unzip the *epub* file and commit the contained
   files.


## Resolution of Authoring and Technical Problems

### Unresolved Problems

#### Navigation Using Table of Contents Links Does Not Work on Kindle Software for Android

It was discovered that the links work on DTA's *Kindle Paperwhite*, on
the *Kobo* software for Android, and in Amazon's *Kindle Previewer* for Windows.
However, the links do not work on Amazon's *Kindle* software for its *Fire HD*
line of tablets or on Amazon's *Kindle* software for
Android (they sometimes *almost* work, if you touch the link at its
far left, which tends to send you to the location pointed to by the
link above or below).

I've looked into submitting a bug report with Amazon, but there
doesn't seem to be a way to do it.  Various newsgroup and discussion
forums paint a pessimistic picture of getting Amazon to correct bugs
that are reported by users.

I have to hope that this bug will be corrected by Amazon over time.
Support for *epub* is new, so perhaps this is just part of the pain
of adopting a new technology.


#### Navigation using Index Links Does Not Work on Kindle Software for Android

This appears to be exactly the same bug described immediately above, and
has the same symptoms and affected software&mdash;only the location of
the links within the book is different.


#### Table of Contents Links Do Not Work on *Kindle Previewer* Software for Windows

DTA discovered that, at least in one case, if the files contained in the
*epub* involve an unused file (I believe I had an extra image not declared
in the manifest or declared in the manifest but not used anywhere), the links
in *Kindle Previewer* did not work correctly.

This was a surprise because an extra file in the *epub/zip* wouldn't seem
to be related to this behavior.

*Sigil* flagged the anomaly in the directory tree or the manifest, which
otherwise I would not have noticed.


#### Cover Image Not Yet Displayed Properly

The cover image isn't displayed on DTA's *Kindle Paperwhite*.  DTA
needs to review Amazon's recommendations and do some experimentation.


#### Inability to Add Index to Table of Contents Automatically

In the release procedure, DTA mentioned adding the
&lt;h1&gt; and &lt;/h1&gt; tags
to the index.  The root cause is that *Sigil* fully overwrites
the index *xhtml* file when the index is regenerated.  This is
not a bug, but I'm wondering if there is some way to modify
or customize how *Sigil* generates the index.


### Resolved Problems

None yet.
