read -p "Enter your fruit:" fruit
echo "The given Fruit is $fruit "
case $fruit in
"apple")
echo "It's an apple."
;;
"banana")
echo "It's a banana."
;;
*)
echo "Unknown fruit."
;;
esac