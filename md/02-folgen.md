# 2. Folgen

## 2.0 Definition

Eine Folge $(a_n)_{n\in\mathbb{N}}$ ist eine Abbildung $\mathbb{N} \rightarrow \mathbb{R}$ mit $n \mapsto a_n$

### Rechenregeln Grenzwerte

Falls $\lim\limits_{n \rightarrow \infty} a_n = a$ und $\lim\limits_{n \rightarrow \infty} b_n = b$ dann gilt:

- $\lim\limits_{n \rightarrow \infty} (a_n + b_n) = a + b$
- $\lim\limits_{n \rightarrow \infty} (a_n \cdot b_n) = a \cdot b$
- $\lim\limits_{n \rightarrow \infty} (c \cdot a_n) = c \cdot a$
- $\lim\limits_{n \rightarrow \infty} \frac{a_n}{b_n} = \frac{a}{b}$ falls $b \neq 0$

## 2.1 Konvergenz

### Definition Konvergenz

Eine Folge $(a_n)_{n\in\mathbb{N}}$ konvergiert nach $a \in \mathbb{C}$ falls:

- $\forall \varepsilon > 0 \space \space \exists n_0 \in \mathbb{N} \space \space \forall n \geq n_0 \space \space |a_n - a| < \varepsilon$

Kurzschreibweisen:

- $\lim\limits_{n \rightarrow \infty} a_n = a$
- $a_n \stackrel{n \rightarrow \infty}{\longrightarrow} a$

### Definition Divergenz

Eine Folge $(a_n)_{n\in\mathbb{N}}$ divergiert falls:

- $\forall a \in \mathbb{R} \space \space \exists \varepsilon >0 \space \space \forall n_0 \in \mathbb{N} \space \space \exists n > n_0 \space \space  |a_n - a| \geq \varepsilon$

Eine Folge $(a_n)_{n\in\mathbb{N}}$ divergiert gegen $\infty$ / konvergiert uneigentlich falls:

- $\forall K > 0 \space \space \exists n_0 \in \mathbb{N} \space \space \forall n \geq n_0 \space \space a_n \geq K$

Eine Folge $(a_n)_{n\in\mathbb{N}}$ divergiert gegen $-\infty$ / konvergiert uneigentlich falls:

- $\forall K > 0 \space \space \exists n_0 \in \mathbb{N} \space \space \forall n \geq n_0 \space \space a_n \leq -K$

Teilfolgen

- Sollte es eine Teilfolge geben, die nicht konvergiert, dann ist die gesamte Folge nicht konvergent

### Asymptotische Äquivalenz

Falls $a_n \stackrel{n \rightarrow \infty}{\longrightarrow} a$ und $b_n \stackrel{n \rightarrow \infty}{\longrightarrow} b$ mit $a,b \neq 0$ dann gilt:

- $a_n \simeq b_n$ falls $\lim\limits_{n \rightarrow \infty} \frac{a_n}{b_n} = 1$ bzw. $\lim\limits_{n \rightarrow \infty} \frac{b_n}{a_n} = 1$

Außerdem: Falls $a_n \simeq b_n$ dann gilt:

- Es sind entweder beide Folgen konvergent oder beide divergent

- $\lim\limits_{n \rightarrow \infty} {(b_n - a_n)} = 0$ gilt nur für konvergente, asymptotisch gleiche Folgen.

### Beschränktheit

Eine Folge $(a_n)_{n\in\mathbb{N}}$ ist beschränkt falls $\exists K \in \mathbb{R} \space \space \forall n \in \mathbb{N} \space \space |a_n| \leq K$

- Insbesondere ist eine Folge beschränkt falls sie konvergiert

### Einschließungsregel

Falls $a_n \leq b_n \leq c_n$ für alle bis auf endlich viele $n$ dann gilt:

- Falls $a \in \mathbb{R}$ mit $\lim\limits_{n \rightarrow \infty} a_n = a = \lim\limits_{n \rightarrow \infty} c_n$ dann gilt $\lim\limits_{n \rightarrow \infty} b_n = a$

## 2.2 Monotone Folgen

### Definition

Eine folge $(a_n)_{n\in\mathbb{N}}$ ist monoton wachsend falls $a_n \leq a_{n+1}$ für alle $n \in \mathbb{N}$

Eine folge $(a_n)_{n\in\mathbb{N}}$ ist monoton fallend falls $a_n \geq a_{n+1}$ für alle $n \in \mathbb{N}$

- Zusammenhang mit Supremum und Infimum

  - Falls $(a_n)_{n\in\mathbb{N}}$ eine monoton wachsende Folge ist dann gilt:
    - $\lim\limits_{n \rightarrow \infty} a_n = \sup_{n \in \mathbb{N}} a_n$
  - Falls $(a_n)_{n\in\mathbb{N}}$ eine monoton fallende Folge ist dann gilt:
    - $\lim\limits_{n \rightarrow \infty} a_n = \inf_{n \in \mathbb{N}} a_n$

### Hilfreiche Formeln

#### Bernoulli-Ungleichung

- $(1+x)^n \geq 1 + nx$ für $x > -1$ und $n \in \mathbb{N}$

#### Binomialkoeffizienten

- $(a+b)^n = \sum\limits_{k=0}^n \binom{n}{k} a^{n-k} b^k$

#### Endliche Geometrische Summe

- $\sum\limits_{k=0}^n q^k = \frac{1-q^{n+1}}{1-q}$
