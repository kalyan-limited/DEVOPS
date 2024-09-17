read -p "Enter your grades:" grade
echo "Your grades are $grade "
if [ $grade -ge 60 ];then
if [ $grade -ge 80 ];then
echo " Your Grade is A."
else
echo " Your Grade is B."
fi
else
echo " Your Grade is below average. "
fi