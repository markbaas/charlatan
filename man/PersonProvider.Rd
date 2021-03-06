% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/person-provider.R
\name{PersonProvider}
\alias{PersonProvider}
\title{PersonProvider}
\description{
person names methods
}
\details{
Note that with the male/female versions if the locale
doesn't provide a male/female version then we fall back to the
generic thing, e.g., if no female first name we give you first
name
}
\examples{
x <- PersonProvider$new()
x$locale
x$render()
x$first_name()
x$first_name_female()
x$first_name_male()
x$last_name()
x$last_name_female()
x$last_name_male()

x <- PersonProvider$new(locale = "en_GB")
x$locale
x$render()
x$first_name()
x$first_name_female()
x$first_name_male()
x$last_name()
x$last_name_female()
x$last_name_male()

z <- PersonProvider$new(locale = "fr_FR")
z$locale
z$render()
z$first_name()
z$first_name_female()
z$first_name_male()
z$last_name()
z$last_name_female()
z$last_name_male()
z$prefix()

z <- PersonProvider$new(locale = "de_AT")
z$locale
z$render()
z$first_name()
z$last_name()
z$prefix()

z <- PersonProvider$new(locale = "cs_CZ")
z$locale
z$render()
z$first_name()
z$first_name_female()
z$first_name_male()
z$last_name()
z$last_name_female()
z$last_name_male()
z$prefix()

z <- PersonProvider$new(locale = "es_MX")
z$locale
z$render()
z$first_name()
z$first_name_female()
z$first_name_male()
z$last_name()
z$prefix()

z <- PersonProvider$new(locale = "en_NZ")
z$locale
z$render()
z$first_name()
z$first_name_female()
z$first_name_male()
z$last_name()

PersonProvider$new(locale = "fr_CH")$render()
PersonProvider$new(locale = "fi_FI")$render()
PersonProvider$new(locale = "fa_IR")$render()
PersonProvider$new(locale = "es_ES")$render()
PersonProvider$new(locale = "de_DE")$render()
PersonProvider$new(locale = "de_AT")$render()
PersonProvider$new(locale = "cs_CZ")$render()
PersonProvider$new(locale = "bg_BG")$render()
PersonProvider$new(locale = "da_DK")$render()
}
\keyword{internal}
\section{Super class}{
\code{\link[charlatan:BaseProvider]{charlatan::BaseProvider}} -> \code{PersonProvider}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{locale}}{(character) the locale}

\item{\code{formats}}{(character) person name formats}

\item{\code{person}}{(character) person name data}

\item{\code{messy}}{(logical) the messy setting, \code{TRUE} or \code{FALSE}}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-allowed_locales}{\code{PersonProvider$allowed_locales()}}
\item \href{#method-new}{\code{PersonProvider$new()}}
\item \href{#method-render}{\code{PersonProvider$render()}}
\item \href{#method-first_name}{\code{PersonProvider$first_name()}}
\item \href{#method-first_name_female}{\code{PersonProvider$first_name_female()}}
\item \href{#method-first_name_male}{\code{PersonProvider$first_name_male()}}
\item \href{#method-last_name}{\code{PersonProvider$last_name()}}
\item \href{#method-last_name_female}{\code{PersonProvider$last_name_female()}}
\item \href{#method-last_name_male}{\code{PersonProvider$last_name_male()}}
\item \href{#method-prefix}{\code{PersonProvider$prefix()}}
\item \href{#method-prefix_female}{\code{PersonProvider$prefix_female()}}
\item \href{#method-prefix_male}{\code{PersonProvider$prefix_male()}}
\item \href{#method-suffix}{\code{PersonProvider$suffix()}}
\item \href{#method-suffix_female}{\code{PersonProvider$suffix_female()}}
\item \href{#method-suffix_male}{\code{PersonProvider$suffix_male()}}
\item \href{#method-clone}{\code{PersonProvider$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="bothify">}\href{../../charlatan/html/BaseProvider.html#method-bothify}{\code{charlatan::BaseProvider$bothify()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="check_locale">}\href{../../charlatan/html/BaseProvider.html#method-check_locale}{\code{charlatan::BaseProvider$check_locale()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="lexify">}\href{../../charlatan/html/BaseProvider.html#method-lexify}{\code{charlatan::BaseProvider$lexify()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="numerify">}\href{../../charlatan/html/BaseProvider.html#method-numerify}{\code{charlatan::BaseProvider$numerify()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_digit">}\href{../../charlatan/html/BaseProvider.html#method-random_digit}{\code{charlatan::BaseProvider$random_digit()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_digit_not_zero">}\href{../../charlatan/html/BaseProvider.html#method-random_digit_not_zero}{\code{charlatan::BaseProvider$random_digit_not_zero()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_digit_not_zero_or_empty">}\href{../../charlatan/html/BaseProvider.html#method-random_digit_not_zero_or_empty}{\code{charlatan::BaseProvider$random_digit_not_zero_or_empty()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_digit_or_empty">}\href{../../charlatan/html/BaseProvider.html#method-random_digit_or_empty}{\code{charlatan::BaseProvider$random_digit_or_empty()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_element">}\href{../../charlatan/html/BaseProvider.html#method-random_element}{\code{charlatan::BaseProvider$random_element()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_element_prob">}\href{../../charlatan/html/BaseProvider.html#method-random_element_prob}{\code{charlatan::BaseProvider$random_element_prob()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_int">}\href{../../charlatan/html/BaseProvider.html#method-random_int}{\code{charlatan::BaseProvider$random_int()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="random_letter">}\href{../../charlatan/html/BaseProvider.html#method-random_letter}{\code{charlatan::BaseProvider$random_letter()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="charlatan" data-topic="BaseProvider" data-id="randomize_nb_elements">}\href{../../charlatan/html/BaseProvider.html#method-randomize_nb_elements}{\code{charlatan::BaseProvider$randomize_nb_elements()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allowed_locales"></a>}}
\if{latex}{\out{\hypertarget{method-allowed_locales}{}}}
\subsection{Method \code{allowed_locales()}}{
fetch the allowed locales for this provider
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$allowed_locales()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new \code{PersonProvider} object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$new(locale = NULL, messy = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{locale}}{(character) the locale to use. See
\verb{$allowed_locales()} for locales supported (default: en_US)}

\item{\code{messy}}{(logical) make some messy data. Default: \code{FALSE}}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new \code{PersonProvider} object
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-render"></a>}}
\if{latex}{\out{\hypertarget{method-render}{}}}
\subsection{Method \code{render()}}{
Make a person's name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$render(fmt = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{fmt}}{(character) a name format, default: \code{NULL}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-first_name"></a>}}
\if{latex}{\out{\hypertarget{method-first_name}{}}}
\subsection{Method \code{first_name()}}{
make a first name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$first_name()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-first_name_female"></a>}}
\if{latex}{\out{\hypertarget{method-first_name_female}{}}}
\subsection{Method \code{first_name_female()}}{
make a female first name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$first_name_female()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-first_name_male"></a>}}
\if{latex}{\out{\hypertarget{method-first_name_male}{}}}
\subsection{Method \code{first_name_male()}}{
make a male first name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$first_name_male()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-last_name"></a>}}
\if{latex}{\out{\hypertarget{method-last_name}{}}}
\subsection{Method \code{last_name()}}{
make a last name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$last_name()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-last_name_female"></a>}}
\if{latex}{\out{\hypertarget{method-last_name_female}{}}}
\subsection{Method \code{last_name_female()}}{
make a female last name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$last_name_female()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-last_name_male"></a>}}
\if{latex}{\out{\hypertarget{method-last_name_male}{}}}
\subsection{Method \code{last_name_male()}}{
make a male last name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$last_name_male()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-prefix"></a>}}
\if{latex}{\out{\hypertarget{method-prefix}{}}}
\subsection{Method \code{prefix()}}{
make a name prefix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$prefix()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-prefix_female"></a>}}
\if{latex}{\out{\hypertarget{method-prefix_female}{}}}
\subsection{Method \code{prefix_female()}}{
make a female name prefix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$prefix_female()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-prefix_male"></a>}}
\if{latex}{\out{\hypertarget{method-prefix_male}{}}}
\subsection{Method \code{prefix_male()}}{
make a male name prefix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$prefix_male()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-suffix"></a>}}
\if{latex}{\out{\hypertarget{method-suffix}{}}}
\subsection{Method \code{suffix()}}{
make a name suffix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$suffix()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-suffix_female"></a>}}
\if{latex}{\out{\hypertarget{method-suffix_female}{}}}
\subsection{Method \code{suffix_female()}}{
make a female name suffix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$suffix_female()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-suffix_male"></a>}}
\if{latex}{\out{\hypertarget{method-suffix_male}{}}}
\subsection{Method \code{suffix_male()}}{
make a male name suffix
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$suffix_male()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PersonProvider$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
