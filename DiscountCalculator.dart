void main () {

double totalAmount = 150;       // enter here the total amount of the purchase
bool isStudent = true;          // enter here if customer is student
bool hasVoucher = true;         // enter here if customer has a voucher
bool isLoyalCustomer = true;    // enter here if customer is a loyal customer
int discount = 0;               // var to calculate the amount of the discount
const int discountAdd = 5;      // var for additional 5% on-top discount
int? discountCheckOut;          // var for the amount of the discount at checkout

isStudent == true ? discount = 5 : discount = 0;
isLoyalCustomer == true ? discount = 10 : discount = 0;
hasVoucher == true ? discount = 15 : discount = 0;
totalAmount > 200 ? discountCheckOut = discount + discountAdd : discountCheckOut = discount;

print(discountCheckOut > 15 ? "Super Spar-Deal!" : (discountCheckOut <= 15 ? "Normaler Rabatt." : (discountCheckOut == 0 ? "Standardpreis." : "Fehler.")));

}
