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
