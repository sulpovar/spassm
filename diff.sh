
diff -y --suppress-common-lines <(7z e -so -p"$PASS" info.0.3.7z) <(7z e -so -p"$PASS" info.0.2.7z)
echo Result $?
