for folder in $(ls papers | egrep -i '^[a-z-]+$' ); do
 cd papers/$folder
 myst build --pdf
 cd ../..
done
cd frontmatter
myst build --pdf
cd ../
pdftk frontmatter/article.pdf papers/*/article.pdf cat output morganton2024.pdf
