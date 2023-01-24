# Mehr über Integrale

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

Existiert eine konvergente Majorante der Summe für alle $x \in [a, b]$, so können Integration und Summation vertauscht werden.

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

Damit kann man Summe und Integration vertauschen:

$$
\int\limits_0^x \frac{1}{1+t} dt = \sum\limits_{k=0}^\infty \int\limits_0^x (-t)^k dt = \sum\limits_{k=0}^\infty \frac{(-1)^k}{k+1} x^{k+1}
$$

Da:
$$
\int\limits_0^x \frac{1}{1+t} dt = \ln(1+x) \qquad \forall{|x| < 1}
$$

folgt gleichzeitig:

$$
\ln(1+x) = \sum\limits_{k=0}^\infty (-1)^k\frac{x^{k+1}}{k+1}
$$

## Abschätzungen von Summen und Reihen

Für ganzzahlige Integrationsgrenzen und einen stetigen und monotonen Integranden können Integrale durch Summen von Funktionswerten und umgekehrt abgeschätzt werden.

- $f$ monoton wachsend:
  
  - Anschaulich: Das Integral liegt zwischen den Summen der links- bzw. rechtsseitigen Funktionswerte, da die Funktion monoton wachsend ist.
  - Analog liegt die Summe der rechten Funktionswerte zwischen dem Integral des linken und dem des rechten Intervalls.

  $$
  \sum\limits_{k=a}^{b-1} f(x) \leq
  \int\limits_a^b f(x) dx \leq
  \sum\limits_{k=a+1}^{b} f(x) \leq
  \int\limits_{a+1}^{b+1} f(x) dx
  $$
  
- $f$ monoton fallend:

  - Analog liegt das Integral bei monoton fallenden Funktionen zwischen den Summen der rechten bzw. linken Funktionswerte.
  - Die Summe der rechten Funktionswerte liegt zwischen dem Integral des rechten und des linken Intervalls.
  $$
  \int\limits_{a+1}^{b+1} f(x) dx \leq
  \sum\limits_{k=a+1}^{b} f(x) \leq
  \int\limits_a^b f(x) dx \leq
  \sum\limits_{k=a}^{b-1} f(x)
  $$

## Integralkriterium für Konvergenz von Reihen

Ist $f:[1,\infty) \to [0,\infty)$ monoton fallend. Dann gilt für $n \in \mathbb{N}$:

$$
0\leq \sum_{k=1}^n f(x) - \int\limits_1^{n+1} f(x) dx \leq f(1)
$$

Äquivalent:

$$
\sum\limits_{k=1}^\infty f(x) \text{ konvergiert } \iff \int\limits_1^\infty f(x) dx \text{ konvergiert }
$$

Beispiel: Riemannsche Zetafunktion

$$
\zeta(s) = \sum\limits_{n=1}^\infty \frac{1}{n^s} \qquad \forall{s > 1}
$$

Da $f(x) = \frac{1}{x^s}$ monoton fallend ist, gilt:

$$
\sum\limits_{k=1}^\infty \frac{1}{k^s} \text{ konvergiert } \iff \int\limits_1^\infty \frac{1}{x^s} dx = \frac{1}{s-1} \text{ konvergiert } \iff s > 1
$$

Somit ist $\zeta(s)$ für $s > 1$ konvergent.
