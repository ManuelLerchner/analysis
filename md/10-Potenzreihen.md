# Potenzreihen

Wir kennen folgende Potenzreihen:

$$
\begin{aligned}
e^x &= \sum\limits_{k=0}^\infty \frac{x^k}{k!} &\quad \forall{x \in \mathbb{R}} \\
\sin(x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{2k+1}}{(2k+1)!} &\quad \forall{x \in \mathbb{R}} \\
\cos(x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{2k}}{(2k)!} &\quad \forall{x \in \mathbb{R}} \\
\ln(1+x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{k+1}}{k+1} &\quad \forall{|x| < 1} \\
\frac{1}{1-x} &= \sum\limits_{k=0}^\infty x^k &\quad \forall{|x| < 1} \\
(1+x)^n &= \sum\limits_{k=0}^n \binom{n}{k} x^k &\quad \forall{|x| < 1} \\
(1+x)^a &= \sum\limits_{k=0}^\infty \binom{a}{k} x^k &\quad \forall{|x| < 1} \\
\end{aligned}
$$

## Taylorsche Formel

Ist $f: (a-\epsilon,a+\epsilon)$ mit $\epsilon >0$ $n$-mal stetig differenzierbar, so gilt:

$$
f(a+h) = \sum\limits_{k=0}^n \frac{f^{(k)}(a)}{k!} h^k + \mathcal{o}(h^{n})
$$

Für $h\rightarrow 0$ bezeichnet man:

$$
T_{n,a} f(h) = \sum\limits_{k=0}^n \frac{f^{(k)}(a)}{k!} h^k
$$

als n-tes Taylorpolynom von $f$ um $a$.

### Restglied

Es lässt sich zeigen, dass das Restglied folgendermaßen aussieht:

$$
R_{n+1}f(a,x)= \frac{f^{(n+1)}(\xi)}{(n+1)!} (x-a)^{n+1}
$$

Insgesamt also:

$$
f(x) = \sum\limits_{k=0}^n \frac{f^{(k)}(a)}{k!} (x-a)^k + R_{n+1}f(a,x)
$$

>Für eine beliebig oft differenzierbare Funktion $f$ **und**  das Restglied $R_{n+1}f(a,x)$ gegen $0$ konvergiert, gilt:

$$
f(x) = \sum\limits_{k=0}^n \frac{f^{(k)}(a)}{k!} (x-a)^k
$$

Dies ist die Taylorreihe von $f$ um $a$.

## Konvergenzradius

Zu jeder Potenzreihe $P_n(x)$ gibt es einen Konvergenzradius $r\geq 0$:

$$
|x| < r \implies \sum\limits_{k=0}^n a_k x^k \text{ konvergiert}\\
|x| \geq r \implies \sum\limits_{k=0}^n a_k x^k \text{ divergiert}
$$

Der Konvergenzradius ist der kleinste $r$ für den die Potenzreihe konvergiert.

### Cauchy-Hadamard-Kriterium

Falls die Folge $a_k$ konvergiert, so gilt:

$$
r=\frac{1}{\lim\limits_{k\rightarrow \infty} \sqrt[k]{|a_k|}}
$$

## Analytische Funktionen

Eine Funktion $f$ heißt analytisch, wenn sie in einem offenen Gebiet $U$ in der Nähe eines Punktes $a$ durch eine Taylorreihe um $a$ beschrieben werden kann.

Äquivalemment: Bei der Konvergenzradius der Potenzreihe $P_n(x)$ um $a$ gilt $r>0$.

Sind $f$ und $g$ in $x$ analytisch, mit den Konvergenzradien $r_f$ und $r_g$, so gilt:

1. Die Koeffizienten sind eindeutig bestimmbar: $a_k=\frac{f^{(k)}(a)}{k!}$

2. $f'(x)$ ist in $a$ analytisch und $f'(x) = \sum\limits_{k=0}^n \dfrac{d}{dx} (a_k x^k) = \sum\limits_{k=1}^n k a_k x^{k-1}$ wenn $|x-a| \leq r_f$

3. $F(x)$ ist in $a$ analytisch und $F(x) = \sum\limits_{k=0}^n \int\limits_a^x a_k t^k dt = \sum\limits_{k=0}^n \frac{a_k}{k+1} x^{k+1}$ wenn $|x-a| \leq r_f$

4. $(f+g)(x)$ ist in $a$ analytisch und $(f+g)(x) = \sum\limits_{k=0}^n (a_k+b_k) x^k$ wenn $|x-a| \leq \min(r_f,r_g)$

5. $f\cdot g(x)$ ist in $a$ analytisch und $(f\cdot g)(x) = \sum\limits_{k=0}^n \sum\limits_{j=0}^k a_j b_{k-j} x^k$ wenn $|x-a| \leq \min(r_f,r_g)$
