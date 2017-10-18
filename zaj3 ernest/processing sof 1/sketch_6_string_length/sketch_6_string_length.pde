String tekst = "Creative coding";

tekst = tekst + " sof";

//String jako zmienna ma dodatkowe możliwości. Dzięki length otrzymujemy ilość znaków (wraz z spacjami)
//int przechowuje liczby całkowite
//w zdaniu nie możemy mieć pół litery dlatego int a nie float który ma wartości przecinkowe
int liczbaznakow = tekst.length();

println(tekst);
//wartości numeryczne dodajemy pomiędzy dwa stringi. Program automatycznie łączy je ze sobą.
println("Zdanie ma " + liczbaznakow + " liter");