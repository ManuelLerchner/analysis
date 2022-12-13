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
