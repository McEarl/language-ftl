\documentclass{article}

\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\usepackage{forthel}

\begin{document}
  \pagenumbering{gobble}

  \section*{Cantor's Theorem}

  Let us prove that every set is strictly smaller than ist powerset. This result
  is known as \textit{Cantor's Theorem}.

  \begin{forthel}

    \begin{theorem}[Cantor]
      Let x be a set. There is no surjection from x onto the powerset of x.
    \end{theorem}

    \begin{proof}
      Proof by case analysis.

      Case x is empty. Obvious.

      Case x is nonempty.
        Assume the contrary. Take a surjection $f$ from x onto the powerset of
        x$

        (1) Define N = {u in x | u is not an element of f(u)}.

        Take an element u of x such that N = f(u).

        Indeed we can show that N is an element of the powerset of x. Every
          element of N is an element of x. Hence N is a subset of x. Thus N is
          an element of the powerset of x.
        end.

        Then we have a contradiction.
      end.
    \end{proof}
  \end{forthel}

\end{document}
