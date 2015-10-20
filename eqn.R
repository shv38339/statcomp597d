eqn <- as.character(as.expression(
  substitute(italic(y) == a + b * italic(x) * "," ~~ italic(r)^2 ~ "=" ~ r2, 
             list(a = format(coef(model)[1], digits = 3), 
                  b = format(coef(model)[2], digits = 3), 
                  r2 = format(summary(model)$r.squared, digits = 2)
                  ))))