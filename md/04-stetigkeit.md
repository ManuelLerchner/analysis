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

Nicht jede Funktion hat ein Maximum bzw. Minimum (z.B. $f: \mathbb{R} \rightarrow \mathbb{R}$ , $f(x) = x$)

### Abgeschlossenheit von Mengen

Eine Menge $A \in \mathbb{R}^d$ heißt abgeschlossen, falls der Grenzwert jeder Konvergenten Folgen aus $A$ wieder in $A$ liegt.

- $x_n \in A \ \forall n$ und $\lim\limits_{n \rightarrow \infty} x_n = x \implies x \in A$

### Beschränktheit von Mengen

Eine Menge $A \in \mathbb{R}^d$ heißt beschränkt, falls es eine positive Zahl $M$ gibt, sodass für alle $x \in A$ $|x| \leq M$ gilt.

### Kompaktheit von Mengen

Eine Menge $A \in \mathbb{R}^d$ heißt kompakt, falls sie abgeschlossen und beschränkt ist.

Beispiel: $[0,1]$

- $[0,1] \subseteq \mathbb{R}$ ist abgeschlossen, da für alle $0 \leq x_n \leq 1$ und $\lim\limits_{n \rightarrow \infty} x_n = x$ gilt, dass $x \in [0,1]$
- Diese Menge ist auch beschränkt, da z.B. $|x| \leq 1$ für alle $x \in [0,1]$
  - Somit ist $[0,1]$ kompakt

Beispiel: $[0,1)$

- Diese Menge ist nicht abgeschlossen, da z.B. $\lim\limits_{n \rightarrow \infty} 1-\frac{1}{n} = 1$ und $1 \notin [0,1)$
- Somit ist diese Menge auch nicht kompakt.

Jede kompakte Menge $K\in \mathbb{R} \ K \neq \emptyset$ ist beschränkt und besitzt somit auch ein Maximum und ein Minimum.

Wenn $K\in \mathbb{R}^d$ kompakt ist $\iff$ Jede Folge aus $K$ besitzt eine Konvergente Teilfolge mit Grenzwert in $K$.

Wenn $f: K \rightarrow \mathbb{R}$ stetig ist und $K$ kompakt ist, dann ist auch $f(K)$ bzw. das Bild von $f$ kompakt.

- Somit ist insbesondere auch $f([a,b])$ kompakt, falls $f$ stetig ist. Somit besitzt $f([a,b])$ auch ein Maximum und ein Minimum.$$

### Satz von Maximum und Minimum

Jede stetige Funktion $f: K \rightarrow \mathbb{R}$ besitzt ein Maximum und ein Minimum in $K$. falls $K$ kompakt ist.

Somit exisiteren $\underline{x}, \overline{x} \in K$ mit $f(\underline{x}) \leq f(x) \leq f(\overline{x})$ für alle $x \in K$.

- $\underline{x} = \arg\min_{x \in K} f(x)$ bzw. $f(\underline{x}) = \min_{x \in K} f(x)$

- $\overline{x} = \arg\max_{x \in K} f(x)$ bzw. $f(\overline{x}) = \max_{x \in K} f(x)$
