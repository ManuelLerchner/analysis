# 3. Reihen

## 3.1 Definition

### Definition

Eine Reihe $(s_n)_{n \in \mathbb{N}}$ ist eine Reihe für die Folge $(a_n)_{n \in \mathbb{N}}$ mit

- $s_n = \sum\limits_{k=0}^n a_k$
- Hierbei ist $s_n$ die n-te Partialsumme der Reihe.

Falls $s_n$ konvergiert, dann heißt die Reihe konvergent. Der Grenzwert heißt dann der Wert der Reihe.

Falls die Reihe der Absolutbeträge einer Folge konvergiert, dann heißt die ursprüngliche Reihe _absolut konvergent_

### Hilfreiche Reihen

**Harmonische Reihe**

- $s_n = \sum\limits_{k=1}^n \frac{1}{k}$
- $s_n$ divergiert nach $\infty$

**Geometrische Reihe**

- $s_n = \sum\limits_{k=0}^n q^k$
- $s_n$ divergiert nach $\infty$ falls $|q| \geq 1$ und konvergiert nach $\frac{1}{1-q}$ falls $|q| < 1$

**Teleskopreihe**

- $s_n = \sum\limits_{k=1}^n \frac{1}{k(k+1)} = \sum\limits_{k=1}^n (\frac{1}{k}-\frac{1}{k+1})$
- $s_n$ konvergiert gegen 1

## 3.2 Konvergenzkriterien

### Notwendige Bedingung

Damit $s_n$ konvergieren kann muss $\lim\limits_{n \to \infty} a_n = 0$ gelten.

### Majorantenkriterium

Falls $|a_n| \leq b_n$ für alle $n \in \mathbb{N}$, und $\lim\limits_{n \to \infty} b_n = b$, dann ist $a_n$ konvergent.

Beispiel:

- $s_n = \sum\limits_{k=1}^n \frac{k}{k^3+k}$
- $a_k = \frac{k}{k^3+k} \leq \frac{k}{k^3} = \frac{1}{k^2}$
- Da $\sum\limits_{k=1}^n \frac{1}{k^2}$ konvergiert, ist auch $s_n$ konvergent.

### Minorantenkriterium

Falls $|a_n| \leq b_n$ für alle $n \in \mathbb{N}$, und $a_n$ divergiert, dann ist auch $b_n$ divergent.

Beispiel:

- $s_n = \sum\limits_{k=1}^n \frac{1}{\sqrt{k}}$
- $a_k = \frac{1}{\sqrt{k}} \geq \frac{1}{k}$
- Da $\sum\limits_{k=1}^n \frac{1}{k}$ divergiert, ist auch $s_n$ divergent.

### Quotientenkriterium

Sei $q=\lim\limits_{n \to \infty} |\frac{a_{n+1}}{a_n}|$.

- Falls $q < 1$, dann ist konvergiert die Summe $\sum\limits_{n=1}^{\infty} a_n$.
- Für $q > 1$ divergiert diese.
- Ansonsten ist keine Aussage möglich.

Beispiel:

- $s_n = \sum\limits_{k=1}^n \frac{1}{n!}$
- $q=\lim\limits_{n \to \infty} |\frac{a_{n+1}}{a_n}| = \lim\limits_{n \to \infty} |\frac{\frac{1}{(n+1)!}}{\frac{1}{n!}}| = \lim\limits_{n \to \infty} \frac{1}{n+1} = 0$
- Da $q < 1$, ist $s_n$ konvergent.

### Leibnitz Kriterium (Alternierende Reihen)

Sei $(a_n)_{n \in \mathbb{N_0}}$ monoton fallend mit $\lim\limits_{n \to \infty} a_n = 0$

- Dann konvergiert die alternierende Reihe $s = \sum\limits_{k=0}^ \infty (-1)^k a_k$

Beispiel:

- $s_n = \sum\limits_{k=0}^n (-1)^k \frac{1}{2^k}$
- Da $a_k = \frac{1}{2^k}$ monoton fallend ist, und gegen 0 konvergiert, ist $s_n$ konvergent.

## 3.3 Rechenregeln Reihen

### Addition von Reihen

Seien $\sum\limits_{k=1}^\infty a_k$ und $\sum\limits_{k=1}^\infty b_k$ **konvergente** Reihen. Dann konvergiert auch die Summe der Reihen mit:
$\sum\limits_{k=1}^\infty (a_k + b_k) = \sum\limits_{k=1}^\infty a_k + \sum\limits_{k=1}^\infty b_k$.

### Umordnungssatz

$\sum\limits_{k=1}^\infty a_k$ konvergiert absolut $\iff \sum\limits_{k=1}^\infty a_{\sigma (k)} = \sum\limits_{k=1}^\infty a_k$

Jede Umordnung von Reihenelementen muss gegen denselben Grenzwert konvergieren.

### Multiplikation von Reihen

Sind $\sum\limits_{k=0}^\infty a_k$ und $\sum\limits_{k=0}^\infty b_k$ absolut konvergent, dann ist auch $\sum\limits_{k=0}^\infty c_k$ mit $c_k = \sum\limits_{l=0}^\infty a_l b_{k-l}$ (Cauchy-Produkt) absolut konvergent.

## 3.4 Eigenschaften der Exponentialfunktion

$\exp(z) = \sum\limits_{k=1}^\infty \frac{z^k}{k!}$

- $\exp(w+z) = \exp(w) + \exp(z)$
- $\exp(0) = 1 \text{ }\forall z \in \mathbb{C}$
- $\exp(-z) = \frac{1}{\exp(z)} \text{ }\forall z \in \mathbb{C}$
- $\exp(x) > 0 \text{ }\forall x \in \mathbb{R}$
- $\exp : \mathbb{R} \rightarrow \mathbb{R}$ ist streng monoton wachsend
- $|\exp(z)| \leq \exp(|z|)  \text{ }\forall z \in \mathbb{C}$
