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
