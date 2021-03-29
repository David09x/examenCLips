(deffacts datos (Lista 5 3 8 14 7)
		(resultado ?num) 
		(objetivo 21)
     
)

(defrule multiplicar
?f <- (Lista ?a ?b $?c)
	(resultado ?num)
	(<> (test (objetivo 21))	
	(* (?a ?b) ?num)
=>
(retract ?f)
(assert	(Lista $?c ?num)

)

(defrule division
?f <- (Lista $?s ?a ?b $?c)
	(resultado ?num)
	(cociente 0)
	(<> (test (objetivo 21))
	(div (?a ?b) ?num)
	(= test (mod ?a ?b (cociente 0))
	
=>
(retract ?f)
(assert (Lista $?s $?c ?num)
)

(defrule resta
?f <- (Lista $?s ?a ?b $?c)
	(<> (test (objetivo 21))
	(resultado ?num)
	(= test(< ?b ?a)
	(- (?a ?b) ?num)
=>
(retract ?f)
(asser (Lista $?s $?c ?num)
)

(defrule sumar
?d <- (Lista $?s ?a ?b $?c)
	(<> (test (objetivo 21))
	(resultado ?num)
	
	
	
	
	
	




 