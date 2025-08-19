# ycevo 0.3.0

* Add `predict.ycevo()` wrapper of `augment.ycevo()`
* Add base plot method `plot.ycevo()`
* Minor CRAN check fix.


# ycevo 0.2.1

* Minor bug fixes
* Improve comments, checks and tests
* Remove redundant internal functions

# ycevo 0.2.0

* Significant performance gain (~ 8x) with internal C++ implementation rewritten.
* Add new interface `ycevo()`
    - Handling `Date` and similar objects as time index directly.
    - Intuitive time point bandwidth setting with argument `span_x`.
    - Better default bandwidth selections and checks. 
* Add bandwidth selection tool `vis_kerner()`.
* Add visualisation function `autoplot.ycevo()`
* Add prediction function `augment.ycevo()`
* Add bond transaction data simulation scheme `ycevo_data()`

# ycevo 0.1.2

* Remove `akima` from suggests.

# ycevo 0.1.1

* Minor bug fix.

# ycevo 0.1.0

* First release
