#!/usr/bin/ruby

    def car = "Patriot"   
    def manufacturer = match(car) {   
    when "Focus", "Ford"   
    when "Navigator", "Lincoln"   
    when "Camry", "Toyota"   
    when "Civic", "Honda"   
    when "Patriot", "Jeep"   
    when "Jetta", "VW"   
    when "Ceyene", "Porsche"   
    when "Outback", "Subaru"   
    when "520i", "BMW"   
    when "Tundra", "Nissan"   
    otherwise "Unknown"   
    }   
    println "The $car is made by 
    $manufacturer"   
    def match(obj, closure) {   
    closure.subject = obj   
    closure.when = { value, result ->   
    if (value == subject)   
    throw new MatchResultException
    (result: result)   
    }   
    closure.otherwise = { return it }   
    closure.resolveStrategy = 
    Closure.DELEGATE_FIRST   
    try {   
    closure()   
    closure.otherwise()   
    } catch (MatchResultException r) {   
    r.result   
    }   
    }   
    class MatchResultException
     extends RuntimeException {   
    def result   
    }   
    def car = "Patriot" 
    def manufacturer = match(car) {  
    when "Focus", "Ford"  
    when "Navigator", "Lincoln"  
    when "Camry", "Toyota"  
    when "Civic", "Honda"  
    when "Patriot", "Jeep"  
    when "Jetta", "VW"  
    when "Ceyene", "Porsche"  
    when "Outback", "Subaru"  
    when "520i", "BMW"  
    when "Tundra", "Nissan"  
    otherwise "Unknown"  
    }  
    println "The $car is made 
    by $manufacturer"  
    def match(obj, closure) {  
    closure.subject = obj 
    closure.when = { value, result -> 
    if (value == subject)  
    throw new MatchResultException
    (result: result)  
    }  
    closure.otherwise = { return it }  
    closure.resolveStrategy = 
    Closure.DELEGATE_FIRST  
    try {  
    closure()  
    closure.otherwise()  
    } catch (MatchResultException r) {  
    r.result  
    }  
    }  
    class MatchResultException 
    extends RuntimeException {  
    def result  
    } 
