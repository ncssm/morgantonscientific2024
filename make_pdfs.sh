# Generate article PDFs with maybe wrong page numbers
for folder in $(ls papers | egrep -i '^[a-z-]+$' ); do
 cd papers/$folder
 myst build --pdf
 cd ../..
done
# Update page numbers in article myst.ymls
bash ./update_pages.sh 5 papers/*
# Re-generate PDFs with correct page numbers
for folder in $(ls papers | egrep -i '^[a-z-]+$' ); do
 cd papers/$folder
 myst build --pdf
 cd ../..
done
# Write frontmatter page number summary
bash ./generate_summary.sh templates/ncssm-preface/papers.yml papers/*
# Generate frontmatter PDF
cd frontmatter
myst build --pdf
cd ../
# Combine all PDFs into final PDF
pdftk frontmatter/article.pdf papers/*/article.pdf cat output morganton2024.pdf
