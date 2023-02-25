# Simple Example using Pandoc to create a book

Run the following script and this will produce a book.epub in the current directory:

```shell
./create-epub.sh
```

The script will create a book.epub in the current directory.


To get a feel whether the image is being correctly reference use: 

```shell
pandoc -s mds/*.md -o book.html --css=style.css
open book.html
```

Then click on the images that are references.  This is just a quick way to determine if the image paths are correct.

You can also then turn the book.html into an epub using: 

```shell
kindlegen book.html -o book.epub
```
