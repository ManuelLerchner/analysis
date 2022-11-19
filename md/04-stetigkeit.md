# 4. Stetigkeit

## 4.1 Definition

### Definition Stetigkeit

Eine Funktion $f: \mathbb{D} \subseteq \mathbb{R}^d \rightarrow \mathbb{R}^q$ mit Definitionsbereich $\mathbb{D}$ ist stetig im Punkt $x$ falls:

- Für alle Folgen $(x_n)_{n \in \mathbb{N}}$ in $\mathbb{D}$ mit $\lim\limits_{n \rightarrow \infty} x_n = x$ gilt:

  - $\lim\limits_{n \rightarrow \infty} f(x_n) = f(x)$

- Man schreibt auch:

  - $\lim\limits_{x \rightarrow x_0} f(x) = f(x_0)$

Ist eine Funktion in allen Punkten $x \in \mathbb{D}$ stetig, nennt man sie auch _stetig_.

### Beispiel Stetigkeit einer Funktion $f : \mathbb{D} \subseteq \mathbb{R}^d \rightarrow \mathbb{R}$

Um die Stetigkeit einer Funktion $f : \mathbb{D} \subseteq \mathbb{R}^d \rightarrow \mathbb{R}$ zu prüfen zeige, dass:

- $\lim\limits_{x \rightarrow x_0} |f(x) - f(x_0)| =0$

Beispiel: $f(x) = |x|$

- $|f(x) - f(x_0)| = ||x| - |x_0|| \leq |x_n - x_0|$
  - Für $x_n \rightarrow x_0$ gilt $|x_n - x_0| \rightarrow 0$
  - $\implies f$ ist stetig

### Konvergenz von Folgen in $\mathbb{R}^d$

Eine Folge $(x_n)_{n \in \mathbb{N}}$ in $\mathbb{R}^d$ konvergiert gegen einen Punkt $x \in \mathbb{R}^d$, falls alle Komponten der Folge gegen die entsprechenden Komponenten von $x$ konvergieren.

Beispiel:

- $x_n = (1+\frac{1}{n}, \frac{1}{n^2})$
- Die Folge konvergiert gegen den Punkt $(1, 0)$ da die Komponenten gegen 1 bzw. 0 konvergieren

### Stetigkeit der Exponentialfunktion in $\mathbb{C}$

Die Exponentialfunktion $e^x$ ist in $\mathbb{C}$ stetig.

### Komposition stetiger Funktionen

Seien $f: \mathbb{D} \subseteq \mathbb{R}^d \rightarrow \mathbb{R}^q$ und $g: \mathbb{R}^q \rightarrow \mathbb{R^r}$ stetige Funktionen. Dann ist auch $g \circ f$ stetig.

Beispiele für stetige Funktionen:

- $f(x) = c$
- $f(x) = x$
- $f(x,y)= x+y$
- $f(x,y) = x\cdot y$
- $f(x,y) = \frac{x}{y}$ mit $\mathbb{D} = \mathbb{R} \times (\mathbb{R} \setminus \{0\})$

Damit sind auch Summen und Produkte stetiger Funktionen stetig.

- Somit sind insbesondere auch Polynome stetig
- Rationalen Funktionen mit $f(z)=\frac{p(z)}{q(z)}$ mit $p$ und $q$ Polynomen sind auf ihrem Definitionsbereich stetig

## 4.2 Zwischenwertsatz

Falls eine Funktion $f: [a,b] \rightarrow \mathbb{R}$ stetig auf dem Intervall $[a,b]$ ist, dann nimmt sie jeden Wert zwischen $f(a)$ und $f(b)$ an.

Beispiel:

- Hat $f(x)=\cos(x)-x$ eine Nullstelle auf $[0,\pi/2]$?
  - $f(0) = 1$ und $f(\pi/2) = -\pi/2$
  - Da die Funktion stetig ist, nimmt sie auf $[0,\pi/2]$ jeden Wert zwischen $1$ und $-\pi/2$ an. Somit
    $\exists x \in [0,\pi/2]$ mit $f(x)=0$

## 4.3 Häufungspunkte

Sei $(a_{n_k})_{k\in \mathbb{N}}$ eine Teilfolge von $(a_n)_{n\in \mathbb{N}}$

- Dann heißt $a^{*}$ ein _Häufungspunkt_ von $(a_n)_{n\in \mathbb{N}}$ falls es eine Teilfolge mit $\lim\limits_{k \rightarrow \infty} a_{n_k} = a^{*}$ gibt

Falls die Folge $(a_n)_{n\in \mathbb{N}}$ konvergiert, dann ist der Häufungspunkt der Folge gleich dem Grenzwert.

Beispiel:

- $a_n = (-1)^n$
- Diese Folge hat die Teilfolgen $(a_{2k})_{k\in \mathbb{N}}$ und $(a_{2k+1})_{k\in \mathbb{N}}$ welche jeweils konstant $1$ bzw $-1$ sind.
  - Somit hat die Folge $a_n$ den Häufungspunkt $1$ und $-1$

### Satz von Bolzano-Weierstrass

Jede beschränkte Folge $(a_n)_{n\in \mathbb{N}}$ hat mindestens eine konvergente Teilfolge und somit auch mindestens einen Häufungspunkt.

Diese Aussage lässt sich auch auf $\mathbb{R}^d$ mit $d\geq 2$ übertragen. Dabei heißt eine Folge $(x_n)_{n\in \mathbb{N}}$ mit $x_n \in \mathbb{R}^d$ beschränkt, falls:

- $\exists M >0 \ \forall n \in \mathbb{N} \ ||x_n||_2 \leq M$.

## 4.4 Existenz von Maxima und Minima

Ein Punkt $x \in D$ heißt:

- Minimumstellen von $f$ falls $f(x) \leq f(y)$ für alle $y \in D$
- Maximumstellen von $f$ falls $f(x) \geq f(y)$ für alle $y \in D$

Es ist möglich dass eine Funktion weden ein Maximum als auch ein Minimum besitzt. Da z.B.: nur das Infimum: $\inf_{x\in D} f(x)$ bzw. das Supremum: $\sup_{x\in D} f(x)$ bekannt ist und das dafür benötigte $x$ nicht in $D$ liegt.
