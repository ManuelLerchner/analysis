# Integration

## Riemann Integration

Bei der Riemann Integration geht es darum, die Fläche unter einer Kurve zu bestimmen. Dazu wird die Kurve in kleine Rechtecke unterteilt und die Fläche der Rechtecke addiert.

Lässt man die breite der Rechtecke gegen 0 gehen. Erhält man die orientierte Fläche unter der Kurve.

## Bestimmtes Integral

Das Bestimmte Integral ist die Fläche unter der Kurve zwischen zwei Punkten $a$ und $b$.

$I(f)=\int\limits_a^b f(x) dx$

## Eigenschaften

- $\int\limits_a^b f(x) dx = -\int\limits_b^a f(x) dx$
- $\int\limits_a^a f(x) dx = 0$

Bestimmte Integrale:

- behalten die positivität der Funktion
- behalten die monotonie eigenschaften zwischen zwei Funktionen
- haben linearitäts eigenschaften
- sind in teilintegrale aufteilbar

## Mittelwertsatz

Es gilt: $\int\limits_a^b f(x) p(x) dx = f(\xi) \int\limits_a^b p(x) dx$ mit $\xi \in [a,b]$

## Stammfunktion

Eine Stammfunktion ist eine Funktion $F(x)$, die abgeleitet die Funktion $f(x)$ ergibt.

zum Beispiel: $F(x) = \int\limits_a^x f(t) dt$ für $x \in [a,b]$

Alle Stammfunktionen einer Funktion unterscheiden sich nur durch eine Konstante.

Eine Stammfunktion kann auch als unbestimmtes Integral geschrieben werden: $\int f(t) dt = F(x) + C$

## Integrationsmethoden

### Partialbruchzerlegung

Bei der Partialbruchzerlegung wird eine Funktion in Brüche zerlegt.

zum Beispiel: $\frac{1}{x^2-4} = \frac{1}{x-2} - \frac{1}{x+2}$

Diese kann dann leicht integriert werden:

$\int\frac{1}{x^2-4} dx = \int \frac{1}{x-2} dx - \int\frac{1}{x+2} dx = \ln\left|x-2\right| - \ln\left|x+2\right|$

### Partielle Integration

Bei der partiellen Integration kann ein Produkt von zwei Funktionen elegant integriert werden.

$\int f(x) g'(x) dx = f(x) g(x) - \int f'(x) g(x) dx$

Beispiel: $\int \sin(x) x dx = -\cos(x) x + \int \cos(x) dx = -\cos(x) x + \sin(x)$

### Integration durch Substitution
