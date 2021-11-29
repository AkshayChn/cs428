pandoc draft.md -o draft_body.html
rm ../../project3.html
cat head.txt >> ../../project3.html
cat draft_body.html >> ../../project3.html
cat tail.txt >> ../../project3.html

# rm ../../st_choice.html
# cat head.txt >> ../../st_choice.html
# cat draft_body.html >> ../../st_choice.html
# cat tail.txt >> ../../st_choice.html
