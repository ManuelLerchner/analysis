# Potenzreihen

Wir kennen folgende Potenzreihen:

$$
\begin{aligned}
e^x &= \sum\limits_{k=0}^\infty \frac{x^k}{k!} &\quad \forall{x \in \mathbb{R}} \\
\sin(x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{2k+1}}{(2k+1)!} &\quad \forall{x \in \mathbb{R}} \\
\cos(x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{2k}}{(2k)!} &\quad \forall{x \in \mathbb{R}} \\
\ln(1+x) &= \sum\limits_{k=0}^\infty (-1)^k\frac{ x^{k+1}}{k+1} &\quad \forall{|x| < 1} \\
\frac{1}{1+x} &= \sum\limits_{k=0}^\infty x^k &\quad \forall{|x| < 1} \\
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

Für eine beliebig oft differenzierbare Funktion $f$, bei der das Restglied $R_{n+1}f(a,x)$ gegen $0$ konvergiert, gilt:

$$
f(x) = \sum\limits_{k=0}^n \frac{f^{(k)}(a)}{k!} (x-a)^k
$$
