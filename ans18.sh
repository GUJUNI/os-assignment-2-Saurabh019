
echo -e "Enter the cost price: \c"
read cost_price
echo -e "Enter the selling price: \c"
read selling_price

if [ $selling_price -gt $cost_price ]; 
then
    profit=$((selling_price - cost_price))
    echo "The seller has made a profit of $profit."

elif [ $selling_price -lt $cost_price ];
then
    loss=$((cost_price - selling_price))
    echo "The seller has incurred a loss of $loss."

else
    echo "The seller has neither made a profit nor incurred a loss."
fi
