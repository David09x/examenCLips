(deffacts datos (Lista 5 3 8 14 7)
		(resultado 0) 
		(objetivo 21)
     
)

(defrule multiplicar
?f <- (Lista ?a ?b $?c)
	(resultado * ?a ?b)
=>
(retract ?f)	