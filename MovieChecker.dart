void main (){

int age = 15;                     // enter age of viewer
bool hasParentalConsent = true;   // enter if viewer has parental consent
int movieAgeRating = 16;          // enter FSK rating of movie
bool? canWatchMovie;              // result to print

age >= movieAgeRating || (hasParentalConsent = true && age + 2 >= movieAgeRating) ? canWatchMovie = true : canWatchMovie = false;

print(canWatchMovie ? "Filmfreigabe erteilt." : "Keine Freigabe.");

}
