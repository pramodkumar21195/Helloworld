echo "Feed back from"
read -p "enter ur name" name
read -p "enter ur age" age
echo "thank u"
print ()
{
echo "his name is"$name
echo "his age is "$age
git add .
git commit -m "testfile"
git push -u orgin master
}
print >test.txt


