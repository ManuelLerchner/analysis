# Differenzierbarkeit

## Landau Symbole

### Definition

- $f(x) = O(g(x))$ für $x \rightarrow x_0$ wenn:

  - $\exists \epsilon > 0 \quad \exists C>0 \quad \forall x \text{ mit } ||x-x_0|| < \epsilon \quad |f(x)| \leq C |g(x)|$
  - "f ist in der nähe von $x_0$ bis auf Konstanten asymptotisch kleiner gleich g"

- $f(x) = O(g(x))$ für $x \rightarrow \infty$ wenn:

  - $\exists M>0 \quad \exists C>0 \quad \forall x \text{ mit } x < - M \quad |f(x)| \leq C |g(x)|$
  - "Im unendlichen ist f bis auf Konstanten kleiner gleich g"

- $f(x) = o(g(x))$ für $x \rightarrow x_0$ wenn:

  - $\lim \limits_{x \rightarrow x_0} \frac{f(x)}{g(x)} = 0$
  - "f ist asymptotisch kleiner als g"

## Differenzierbarkeit
$f : I \rightarrow \mathbb{R}$ auf einem offenen Intervall $I \subseteq \mathbb{R}$  ist differenzierbar in $x_0 \in I$, falls für eine Zahl $f'(x_0) \in \mathbb{R}$ folgende Linearisierung gültig ist:

$$f(x) = f(x_0) + f'(x_0)(x-x_0) + o(|x-x_0|) \quad \text{für} \ x \rightarrow x_0$$

Hierbei approximiert die Tangente die Funktion für $x \to x_0$ besser als jede andere Gerade:

$$x \mapsto f(x_0) + f'(x_0)(x-x_0)$$

Differenzierbarkeit in $x_0$ impliziert auch Stetigkeit in diesem Punkt.

Die Steigung der Tangente $f'(x_0)$ bezeichnet man als Ableitung von $f$ an der Stelle $x_0$.

Die Ableitung  kann durch Umformung der oben genannten Linearisierung berechnet werden:
$$\begin{aligned}
&\lim_{x \to x_0}{\frac{f(x)-f(x_0)}{x-x_0}} = f'(x_0) \\
\iff &\lim_{h \to 0}{\frac{f(x_0+h)-f(x_0)}{h}} = f'(x_0) \quad \text{(Differenzenquotient)}
\end{aligned}$$

- Ist eine Funktion in jedem Punkt differenzierbar so heißt die Funktion differenzierbar.
- Nicht jede stetige Funktion ist differenzierbar (z.B. Betragsfunktion).

### Spezielle Ableitungen

- $f(x) = e^x \quad \longrightarrow \quad f'(x) = e^x$
- $f(x) = \sin{x} \quad \longrightarrow \quad f'(x) = \cos{x}$
- $f(x) = \cos{x} \quad \longrightarrow \quad f'(x) = -\sin{x}$

## Ableitungsregeln

$$\begin{aligned}
&\text{(a)} \quad (cf)'(x) = cf'(x) \quad \text{für alle } c \in \mathbb{R} \\
&\text{(b)} \quad (f + g)'(x) = f'(x) + g'(x) \quad \text{Summenregel} \\
&\text{(c)} \quad (fg)'(x) = f(x)g'(x) + f'(x)g(x) \quad \text{Produktregel}\\
&\text{(d)} \quad \left( \frac{f}{g} \right)'(x) = \frac{g(x)f'(x) - f(x)g'(x)}{g(x)^2} \quad \text{falls } g(x) \not ={0} \text{ Quotientenregel}
\end{aligned}
$$