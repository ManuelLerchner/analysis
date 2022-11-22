# 5. Wichtige Funktionen

## 5.1 Umkehrfunktion

### Definition Umkehrfunktion

Eine Funktion $f: \mathbb{D} \subseteq \mathbb{R}^d \rightarrow B \subseteq \mathbb{R}^q$ heißt bijektiv, falls für alle $y \in B$ genau ein $x \in \mathbb{D}$ existiert, sodass $f(x) = y$ gilt.

- Man schreibt auch: $f^{-1}: B \rightarrow \mathbb{D}, y \mapsto x$

### Stetigkeit von Umkehrfunktionen

Sei $I \subseteq \mathbb{R}$ ein Intervall und $f: I \rightarrow \mathbb{R}$ eine stetige, und strebg monoton wachsene Funktion.

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
