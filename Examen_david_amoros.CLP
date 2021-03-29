(deffacts datos (Lista 5 3 8 14 7)
		(resultado ?num)
		(objetivo 21) 
		
     
)

(defrule multiplicar
?f <- (Lista ?a ?b $?c)
	(resultado ?num)
	(test (<> (objetivo ?s) (resultado ?num))	
	(* (?a ?b) ?num)
=>
(retract ?f)
(assert	(Lista $?c (* ?a ?b)?num)

)

(defrule division
?f <- (Lista $?s ?a ?b $?c)
	(resultado ?num)
	(test (<> (objetivo ?s) (resultado ?num))
	(cociente 0)
	(div (?a ?b) ?num)
	(= test (mod ?a ?b (cociente 0))
	
=>
(retract ?f)
(assert (Lista $?s (div ?a ?b)$?c )
)

(defrule resta
?f <- (Lista $?s ?a ?b $?c)
	(resultado ?num)
	(test (<> (objetivo ?s) (resultado ?num))
	(test(< ?b ?a)
	(- (?a ?b) ?num)
=>
(retract ?f)
(assert (Lista $?s (div ?a ?b)$?c ?num)
)

(defrule sumar
?f <- (Lista $?s ?a ?b $?c)
	(resultado ?num)
	(test (<> (objetivo ?s) (resultado ?num))
	(+ (?a ?b) ?num)
=>
(retract ?f)
(assert (Lista $?s (+ ?a ?b) $?c )
)

(defrule final
?f<- (Lista $?s ?a ?b $?c)
	(test (= resultado ?num) 21)
=>
(halt)
)




	
	
	
	
	
	




 