# Differenzialgleichung

## Partielle Ableitung

### Gradient

Der Gradient von $f:\mathbb{R}^n \rightarrow \mathbb{R}$ ist ein Vektor mit $n$ Komponenten:

$$
\nabla f(x) := \begin{pmatrix}
\partial_{x_1} f(x_1, x_2, \dots, x_n) \\
\partial_{x_2} f(x_1, x_2, \dots, x_n) \\
\vdots \\
\partial_{x_n} f(x_1, x_2, \dots, x_n)
\end{pmatrix}
$$

Die Transponierte des Gradienten ist:

$$
Df(x) := (\nabla f(x))^T
$$

### Total differenzierbare Funktionen

Falls $f$ stetig partiell differenzierbar ist nennt man $f$ total differenzierbar.

Damit kann man $f(x+h)=f(x)+Df(x)h + \mathcal{O}(h)$ als annähernung für $f(x+h)$ verwenden.

Beispiele:

- $f(x) = \langle a,x \rangle$ ist total differenzierbar, da $f(x+h) = \langle a,x+h \rangle = \langle a,x \rangle + \langle a,h \rangle = f(x) + a^Th = f(x) + Df(x)h$
  - Es gilt $grad f(x) = a$ und somit $Df(x) = a^T$

- $f(x)=x^TAx$ ist total differenzierbar, mit $A$ symmetrisch.
  - Es gilt $grad f(x) = 2Ax$

### Tangentialebene

Die Tangentialebene an $f$ in $x$ ist die Ebene, die durch $x$ geht und die "Steigungen" $Df(x)$ hat.

$f(x)=f(x_0)+Df(x_0)(x-x_0)+\mathcal{O}(\|x-x_0\|)$

### Hesse-Matrix

Die Hesse-Matrix von $f$ in $x$ ist eine $n \times n$ Matrix, die die zweiten Ableitungen von $f$ in $x$ enthält.

$$
Hf(x) := \begin{pmatrix}
\partial_{x_1}^2 f(x_1, x_2, \dots, x_n) & \partial_{x_1x_2} f(x_1, x_2, \dots, x_n) & \dots & \partial_{x_1x_n} f(x_1, x_2, \dots, x_n) \\
\partial_{x_2x_1} f(x_1, x_2, \dots, x_n) & \partial_{x_2}^2 f(x_1, x_2, \dots, x_n) & \dots & \partial_{x_2x_n} f(x_1, x_2, \dots, x_n) \\
\vdots & \vdots & \ddots & \vdots \\
\partial_{x_nx_1} f(x_1, x_2, \dots, x_n) & \partial_{x_nx_2} f(x_1, x_2, \dots, x_n) & \dots & \partial_{x_n}^2 f(x_1, x_2, \dots, x_n)
\end{pmatrix}
$$

Sind alle zweiten partiellen Ableitungen $\partial_{x_ix_j} f$ stetig, dann ist $Hf$ symmetrisch.

## Extremwerte

Extremwerte in $\mathbb{R}^n$ sind Punkte, an denen der Funktionswert $f$ maximal oder minimal ist.

- Notwendige Bedingung:
  - $\nabla f(x) = grad f(x) = 0$
  - Falls die Hesse-Matrix $Hf(x)$ positiv semidefinit ist, dann ist $x$ ein lokales Minimum
  ansonsten falls $Hf(x)$ negativ semidefinit ist, dann ist $x$ ein lokales Maximum
    - (positiv/negativ semidefinit bedeutet, dass alle Eigenwerte größer/kleinergleich 0 sind)
- Hinreichende Bedingung:
  - $\nabla f(x) = 0$ und $Hf(x)$ ist positiv/negativ definit
    - Das heist alle Eigenwerte sind größer/kleiner 0
