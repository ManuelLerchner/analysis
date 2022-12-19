# Anwendungen der Ableitung

## Extrema

Eine Funktion $f:[a,b]\to\mathbb{R}$ hat bei $x_0$ ein:

- globales Maximum, wenn $f(x_0) \geq f(x)$ für alle $x\in[a,b]$
- globales Minimum, wenn $f(x_0) \leq f(x)$ für alle $x\in[a,b]$

- lokales Maximum, wenn es ein $\epsilon > 0$ gibt, sodass $f(x_0) \geq f(x)$ für alle $x\in[x_0-\epsilon,x_0+\epsilon] \cap [a,b]$

- lokales Minimum, wenn es ein $\epsilon > 0$ gibt, sodass $f(x_0) \leq f(x)$ für alle $x\in[x_0-\epsilon,x_0+\epsilon] \cap [a,b]$

> Ersetzt man $\leq$ mit $<$ und $\geq$ mit $>$ spricht man von strikten Maxima und Minima.

> Eine Notwendige Bedingung für ein Maximum oder Minimum ist, dass die Ableitung an der Stelle $x_0$ gleich 0 ist.

## Mittelwertsatz

Der Mittelwertsatz besagt, dass eine Funktion $f:[a,b]\to\mathbb{R}$ welche auf dem Intervall $[a,b]$ stetig ist und auf $(a,b)$ differenzierbar ist, ein $\xi\in(a,b)$ besitzt, sodass

$$\frac{f(b)-f(a)}{b-a}=f'(\xi)$$

Das heißt, dass die Steigung der Tangente an der Stelle $\xi$ gleich der Sekantensteigung zwischen den Punkten $(a,f(a))$ und $(b,f(b))$ ist.

**Veralgemeinerter Mittelwertsatz**

$$\frac{f(b)-f(a)}{g(b)-g(a)}=\frac{f'(x)}{g'(x)}$$

### Spezialfall Satz von Rolle

Ist $f(a)=f(b)$, so besitzt $f$ auf $(a,b)$ eine waagerechte Tangente.


## Monotonie

Eine Funktion $f: I\to\mathbb{R}$ ist auf $ I$:
- monoton steigend, falls
    -  $\forall x,y\in I: x\leq y \implies f(x)\leq f(y)$
- monoton fallend, falls
    -  $\forall x,y\in I: x\leq y \implies f(x)\geq f(y)$
- streng monoton steigend, falls
    -  $\forall x,y\in I: x\leq y \implies f(x)<f(y)$
- streng monoton fallend, falls
    
### Monotoniekriterium

Ist $f:[a,b]\to\mathbb{R}$ auf $[a,b]$ differenzierbar, dann gilt:

- $f'(x) > 0 \ \forall x\in[a,b] \implies f$ ist streng monoton steigend
- $f'(x) < 0 \ \forall x\in[a,b] \implies f$ ist streng monoton fallend
- $f'(x) \geq 0 \ \forall x\in[a,b] \iff f$ ist monoton steigend
- $f'(x) \leq 0 \ \forall x\in[a,b] \iff f$ ist monoton fallend

### Hinreichende Kriterien für Extrema

Eine funktion nimmt auf einem Intervall $I$ ein
- Maximum an, wenn
    - Die Ableitung links von $x_0$ stets größer gleich 0 ist und die Ableitung rechts von $x_0$ stets kleiner gleich 0 ist.
- Minimum an, wenn
    - Die Ableitung links von $x_0$ stets kleiner gleich 0 ist und die Ableitung rechts von $x_0$ stets größer gleich 0 ist.

- Analog kann man ein lokales Maximum und Minimum bestimmen, wenn man nur einen kleinen Bereich um $x_0$ betrachtet.

## Berechnung von Grenzwerten

### Regel von L'Hospital

Ist $f,g:[a,b]\to\mathbb{R}$ auf $(a,b)$ differenzierbar und $\lim \limits_{x\to x_0} f(x) = \lim \limits_{x\to x_0} g(x) \in \{0,\infty\}$, dann gilt:

$$\lim \limits_{x\to x_0} \frac{f(x)}{g(x)} = \lim \limits_{x\to x_0} \frac{f'(x)}{g'(x)}$$

falls der Grenzwert von $f'(x)/g'(x)$ existiert.