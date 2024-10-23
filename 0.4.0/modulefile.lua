--
-- rucola latest modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A command-line tool for converting images to ASCII art."
-- "Keywords: singularity utilities"

whatis("Name: rucola")
whatis("Version: latest")
whatis("Category: Other")
whatis("Description: A command-line tool for converting images to ASCII art.")

help([[
A command-line tool for converting images to ASCII art.

To load the module, type

> module load rucola/latest

To unload the module, type

> module unload rucola/latest

Documentation
-------------
For help, type

> rucola --help

Tools included in this module are

* rucola
]])

local package = "rucola"
local version = "latest"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
