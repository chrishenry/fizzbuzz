(def nums (range 1 101))

(dorun
  (for [num nums]
    (if (and (= (rem num 3) 0) (= (rem num 5) 0) ) 
      (println "FizzBuzz") 
        (if (= (rem num 3) 0 ) 
          (println "Fizz") (if (= (rem num 5) 0 ) (println "Buzz") (println num) ) ))))