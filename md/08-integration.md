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

Bestimmte Integrale $\left(\int\limits_a^b f(x) dx\right)$:

- behalten die positivität der Funktion bei
- behalten die monotonie eigenschaften zwischen zwei Funktionen bei
- haben linearitäts eigenschaften
- sind in Teilintegrale aufteilbar

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

Ein Produkt von zwei Funktionen, von welchen ein Faktor die Ableitung der inneren Funktion der anderen Funktion ist, kann durch Substitution integriert werden.

$\int\limits_a^b f(g(t)) g'(t) dt = \int\limits_{g(a)}^{g(b)} f(x) dx$

Beispiel:

- $\int\limits_1^2 (x^2+1)^2 *2x\ dx$
  - Wähle $y=x^2+1$, damit gilt: $dy=2x dx$
  - Es gibt zwei äquivalente Möglichkeiten:
      1. $\int\limits_1^2 (y^2) *\frac{2x}{2x} dy$ = $\int\limits_1^2 y^2 dy$ = $\left[\frac{y^3}{3} \right]_1^2$ = $\left [\frac{(x^2+1)^3}{3} \right]_1^2 = 39$
      2. $\int\limits_1^2 (y^2) *\frac{2x}{2x} dy$ = $\int\limits_1^2 y^2 dy$ = $\left[\frac{y^3}{3} \right]_{2}^{5}$ = $\frac{5^3}{3} - \frac{2^3}{3} = 39$
