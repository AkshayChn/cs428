pandoc draft.md -o draft_body.html
rm ../../st_choice.html
cat head.txt >> ../../st_choice.html
cat draft_body.html >> ../../st_choice.html
cat tail.txt >> ../../st_choice.html
