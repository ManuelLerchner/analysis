# Differenzialgleichungen

## Anfangswertprobleme

Sei $y'(x) = f(x,y(x))$ eine DGL mit Anfangswert $y(a) = y_0$.

Gesucht ist die Lösung $y(x)$ der DGL, welche die Anfangsbedingung erfüllt.

### Separierbare DGL

Eine DGL ist separierbar, wenn sie in der Form $y'(x) = f(x)g(y(x))$ vorliegt.

Dann gilt:

$$
\begin{aligned}
y'&=f(x)g(y)\\
& \implies \frac{dy}{dx} = f(x)g(y) \implies \int \frac{dy}{g(y)} = \int f(x) dx \implies \ln |g(y)| = \int f(x) dx + C \implies g(y) = C e^{\int f(x) dx} \\
&\implies y = C e^{\int f(x) dx}
\end{aligned}
$$

### Inhomogene DGL erster Ordnung

Eine DGL erster Ordnung ist inhomogen, wenn sie in der Form $y'(x) + a(x)y(x) = f(x)$ vorliegt.

Falls $f(x)=0$ ist, ist die DGL homogen. Solche DGL lassen sich einfach mit Separation lösen.

Eigenschaften:

+ Sei $\mathcal{H}$ die Menge der Lösungen der homogenen DGL $y'(x) + a(x)y(x) = 0$.
+ Sei $\mathcal{I}$ die Menge der Lösungen der inhomogenen DGL $y'(x) + a(x)y(x) = f(x)$.
Es gilt:
  + $y_i \in \mathcal{I}$, $y_h \in \mathcal{H} \implies y_i + y_h \in \mathcal{I}$
  + $y_{i1}, y_{i2} \in \mathcal{I} \implies y_{i1} - y_{i2} \in \mathcal{H}$
  + $\mathcal{I} = y_i + \mathcal{H} := \left\{ y_i + y_h \mid y_i \in \mathcal{I}, y_h \in \mathcal{H} \right\}$
    + Somit können alle Lösungen der inhomogenen DGL durch erzeugt werden, indem man eine beliebige Lösung der inhomogenen DGL zu den Lösungen der homogenen DGL addiert.

### Variation der Konstanten

Durch variation der Konstanten können inhomogene DGL erster Ordnung gelöst werden.

Sei $y'(x) + a(x)y(x) = f(x)$ eine inhomogene DGL erster Ordnung.

1. Berchne die Lösung der homogenen DGL $y'(x) + a(x)y(x) = 0$.
   + Diese hat die Form $y_h(x) = C e^{-\int a(x) dx}$.
2. Wähle den Ansatz $y(x) = C(x) e^{-\int a(x) dx}$ und setze diesen in die Ausgangsgleichung ein.
   + Man erhält: $C'(x) e^{\int -a(x) dx} -a(x) \cdot C(x) e^{\int a(x) dx}  + a(x) \cdot C(x)e^{\int a(x) dx} = f(x)$
   + Durch vereinfachung erhält man $C'(x)= f(x) \cdot e ^{\int a(x) dx}$
   + Und somit $C(x) = \int f(x) \cdot e ^{\int a(x) dx} dx + C_0$
     + Damit kann $y_i(x)= C(x) e^{-\int a(x) dx} = \left( \int f(x) \cdot e ^{\int a(x) dx} dx + C_0 \right) \cdot e^{\int -a(x) dx}$ berechnet werden.

3. Damit kann durch addition die Lösung der inhomogenen DGL berechnet werden:
   + $y(x) = y_i(x) + y_h(x) = \left( \int f(x) \cdot e ^{\int a(x) dx} dx + C_0 \right) \cdot e^{\int -a(x) dx} + C e^{-\int a(x) dx}$ = $e^{-A(x)} \left( y_0+\int\limits_{x_0}^x f(t) \cdot e ^{A(t)} dt  \right)$
