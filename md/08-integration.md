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

#### Verschiebungsregel

Aus der Substitutionsregel kann man auch die Verschiebung der Grenzen ableiten:

- $\int\limits_a^b f(x+c) dx = \int\limits_{a+c}^{b+c} f(x) dx$

#### Skalierungsregel

- $\int\limits_a^b f(cx) dx = \frac{1}{c} \int\limits_{ac}^{bc} f(x) dx$

## Uneigentliche Integrale

Sind die Grenzen des Integrals Unendlich, oder hat die Funktion dort eine Polstelle, kann man einfach den Grenzwert des Integrals
verwenden.

Jedoch muss ein Integral auf dem ganzen Bereich wolhdefiniert sein. Ansonsten muss es in Teilintegrale aufgeteilt werden.

- $\int\limits_a^\infty f(x) dx = \lim\limits_{b \to \infty} \int\limits_a^b f(x) dx$

Beispiel:

- $\int_1^\infty \frac{1}{x^2} dx = \lim\limits_{b \to \infty} \int_1^b \frac{1}{x^2} dx = \lim\limits_{b \to \infty} \left[\frac{-1}{x} \right]_1^b = \lim\limits_{b \to \infty} \frac{-1}{b}-\frac{-1}{1} = 1$

Es ergibt sich auch:

$$
\int\limits_1^\infty \frac{1}{x^\alpha} dx =
 \begin{cases}
    \frac{1}{\alpha -1} & \text{für } \alpha < 1 \\
    \infty & \text{für } \alpha \geq 1
 \end{cases}
$$

## Parameterabhängige Integrale

Falls eine Funktion von mehreren Variablen abhängt (z.B $f(x,y)=x^2+y$ ) kann auch nach nur einer der Variablen integriert werden.

Falls $f:[a,b] \times [c,d] \to \mathbb{R}$ stetig ist, gilt:

- $F(x) = \int\limits_c^d f(x,y) dy$ ist auch stetig
- Satz von Fubini:
  - $\int\limits_a^b \int\limits_c^d f(x,y) dy dx = \int\limits_c^d \int\limits_a^b f(x,y) dx dy$
  - Das heißt, die Reihenfolge der Integrale darf getauscht werden
- Falls $f$ eine stetige partielle Ableitung $\partial_y f$ besitzt:
  - $F'(x) = \int\limits_c^d \partial_y f(x,y) dy$
  - Das heißt Integral und Ableitung dürfen vertauscht werden

Beispiel:

- Integralsinus

  - $Si(b)=\int\limits_0^b \frac{\sin(x)}{x} dx$

  - $\lim\limits_{b \to \infty} Si(b) = \frac{\pi}{2}$

## Vertauschung von Summation und Integration

Möchte man das Integral einer Summe von Funktionen berechnen, existiert eine konvergente Majorante der Summe für alle $x \in [a, b]$, so können Integration und Summation vertauscht werden.

$$
\int\limits_a^b f(x) dx =
\int\limits_a^b \sum\limits_{k=1}^\infty f_k(x)dx =
\sum\limits_{k=1}^\infty \int\limits_a^b f_k(x)dx 
$$

Beispiel:
$$
  \frac{1}{1+t} = \sum\limits_{k=0}^\infty (-t)^k \qquad \forall{|t| < 1} \qquad \text{(geometrische Reihe)}
$$

Eine konvergente Majorante für die Summe ist die geometrische Reihe $\sum\limits_{k=0}^\infty |x|^k$ mit $|t| \leq |x| < 1$. \
Durch den oberen Satz folgt:

$$
\int\limits_a^b \sum\limits_{k=1}^\infty (-t)^k dt =
\sum\limits_{k=1}^\infty \int\limits_a^b (-t)^k dt 
$$

### Potenzreihen

Funktionsdarstellungen der Form

$$ f(x) = \sum\limits_{k=0}^\infty a_k x^k, \qquad |x| < r$$

nennt man Potenzreihenentwicklung der Funktion $f$.
Das größtmögliche $r>0$ nennt man den Konvergenzradius.

## Abschätzungen von Summen und Reihen

Für ganzzahlige Integrationsgrenzen und einen stetigen und monotonen Integranden können Integrale durch Summen von Funktionswerten und umgekehrt abgeschätzt werden.

- $f$ monoton wachsend:
 $$
 \sum\limits_{k=a}^{b-1} f(x) \leq 
 \int\limits_a^b f(x) dx \leq
 \sum\limits_{k=a+1}^{b} f(x) \leq
 \int\limits_{a+1}^{b+1} f(x) dx
 $$
 - $f$ monoton fallend:
 $$
 \int\limits_{a+1}^{b+1} f(x) dx \leq
 \sum\limits_{k=a+1}^{b} f(x) \leq
 \int\limits_a^b f(x) dx \leq
 \sum\limits_{k=a}^{b-1} f(x)
 $$