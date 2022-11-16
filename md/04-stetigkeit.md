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
