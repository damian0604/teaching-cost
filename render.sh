#!/bin/sh 
echo "This script depends on  https://github.com/jbgruber/quarto-targetlang; see there for instructions"

#quarto render chapter08.qmd --no-execute --to targetlang-ipynb -o chapter08-py.ipynb --metadata target_lang:python
#quarto render chapter08.qmd --no-execute --to targetlang-ipynb -o chapter08-r.ipynb --metadata target_lang:r
#quarto render chapter08.qmd --to html

quarto render chapter11.qmd --no-execute --to targetlang-ipynb -o chapter11-py.ipynb --metadata target_lang:python
quarto render chapter11.qmd --no-execute --to targetlang-ipynb -o chapter11-r.ipynb --metadata target_lang:r
quarto render chapter11.qmd --to html
