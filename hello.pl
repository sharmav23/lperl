print "Hello World \n";

$item = 5;

@item_list = ( 1,2,3,4);

%item_choice = ( "Audi",1,"BMW",2,"Merc",3);

print "The item value is $item \n";
print "The item list is @item_list \n" ;
print "The item choice list is $item_choice{'Audi'} \n";

%car_catalog = ("BMW Series 5",100000,"Mercedes 2000",250000,"Toyota Corolla",20000,"Lexus 3",95000); 
@my_wishlist = ("BMW Series 5","Toyota Corolla"); 

print "I would like to buy one $my_wishlist[0] for the price of $car_catalog{$my_wishlist[0]} Dollars.\n";
print "I would like to buy one $my_wishlist[1] for the price of $car_catalog{$my_wishlist[1]} Dollars.";