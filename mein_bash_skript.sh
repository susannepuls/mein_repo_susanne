# Dieses Skript sagt hallo
echo "Hallo zusammen" # neben dem code

for FILE in *txt
do
head -n 2 $FILE
tail -n 2 $FILE
done

echo "Skript beendet. Hab einen schönen Tag"
