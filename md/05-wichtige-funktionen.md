# 5. Wichtige Funktionen

## 5.1 Umkehrfunktion

### Definition Umkehrfunktion

Eine Funktion $f: \mathbb{D} \subseteq \mathbb{R}^d \rightarrow B \subseteq \mathbb{R}^q$ heißt bijektiv, falls für alle $y \in B$ genau ein $x \in \mathbb{D}$ existiert, sodass $f(x) = y$ gilt.

- Man schreibt auch: $f^{-1}: B \rightarrow \mathbb{D}, y \mapsto x$

### Stetigkeit von Umkehrfunktionen

Sei $I \subseteq \mathbb{R}$ ein Intervall und $f: I \rightarrow \mathbb{R}$ eine stetige, und streng monoton wachsende Funktion.

- Dann ist $f: I \rightarrow f(I)$ bijektiv.
- Und $f^{-1}: f(I)\rightarrow I$ stetig und streng monoton wachsend.

## 5.2 Logarithmus

### Definition Logarithmus

Der natürliche Logarithmus ist definiert als:

- $\ln: (0,\infty) \rightarrow \mathbb{R}$ mit $x \mapsto \ln(x)$

Er ist die Umkehrfunktion von $e^x$. Somit gilt auch:

- $e^{\ln(x)} = x$ für alle $x \in (0,\infty)$
- $\ln(e^x) = x$ für alle $x \in \mathbb{R}$

Rechenregeln:

- $\ln(xy) = \ln(x) + \ln(y)$ für alle $x,y > 0$
- $\ln(\frac{x}{y}) = \ln(x) - \ln(y)$ für alle $x,y > 0$
- $\ln(x^k) = k \ln(x)$ für alle $k \in \mathbb{Z}$ und $x > 0$

Wichige Werte:

- $\ln(1) = 0$
- $\ln(e) = 1$
- $\lim \limits_{x \rightarrow 0} \ln(x) = -\infty$
- $\lim \limits_{x \rightarrow \infty} \ln(x) = \infty$

### Asymptotisches Verhalten von _exp_ und _ln_.

- Die Exponentialfunktion wächst schneller gegen unendlich als jedes Polynom: 
  $\lim \limits_{x \rightarrow \infty} \frac{e^x}{x^m} = \infty$
- $x$ wächst schneller gegen unendlich als jede Potenz des Logarithmus:
  $\lim \limits_{x \rightarrow \infty} \frac{x}{(\ln{x})^m} = \infty$
- Mehrfache Anwendung des Logarithmus führt zu langsamerem Wachstum:
  $\lim \limits_{x \rightarrow \infty} \frac{\ln{x}}{\ln{\ln{x}}} = \infty$

### Allgemeine Potenzfunktion

Definition:

- $x^a = e^{a \ln{x}}$

Spezialfälle:

- $\forall{n \in \mathbb{N}: x^n = e^{n \ln{x}} = e^{\ln{x}} \cdot e^{\ln{x}} \dots e^{\ln{x}} \text{(n-mal)}}=x \cdot x \dots x \text{(n-mal)}$
- $\sqrt[n]{x}=x^{1/n}$, denn $(x^{1/n})^n=(e^{\frac{1}{n} \ln{x}})^n = e^{\ln{x}}=x$

Logarithmus zur Basis $b$:

$\forall b>1$ und $a>0$

$\log_b(a)=\frac{\ln{(a)}}{\ln{b}}$


## 5.3 Trigonometrische Funktionen

Komplexe Zahlen mit Betrag 1 können in folgender Form dargestellt werden (Eulersche Formel):

- $e^{ix}=\cos{x} + i \sin{x} \qquad \forall{x \in \mathbb{R}}$

Dies ist äquivalent zu:


- $\cos{x}=\frac{1}{2}(e^{ix} + e^{-ix}) \qquad \forall x \in \mathbb{R}$
- $\sin{x}=\frac{1}{2i}(e^{ix} - e^{-ix})  \qquad \forall x \in \mathbb{R}$

Daraus abgeleitet kann gezeigt werden dass:

- $\cos{(x+y)} = \cos{x} \cos{y} - \sin{x} \sin{y}$
- $\sin{(x+y)} = \cos{x} \sin{y} + \sin{x} \cos{y}$


