String tekst = "Creative coding sof";

//Szukamy najbliższej litery i przy pomocy indexOf
int gdzielitera = tekst.indexOf("i"); //-1 oznacza brak litery w zdaniu
//Ważne - w programowaniu odliczamy od zera dlatego by zdanie było prawidłowe dodajemy 1
gdzielitera = gdzielitera + 1;

//Pojedyńczą literę można także zapisać za pomocą char. Chcąc sprawdzić jaka jest trzecia litera wpisujemy 2
char jakatolitera = tekst.charAt(2);
//Chęć sprawdzenia liczby która jest większa od ilości znaków w zdaniu spowoduje błąd

println(tekst);
println("Litera i jest " + gdzielitera + ", a trzecią literą jest " + jakatolitera);

//Substring umożliwia wycięcie fragmentu zdania
tekst = tekst.substring(2,5);
println(tekst);