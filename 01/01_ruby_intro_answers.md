# Ruby Intro Answer Sheet

## Check your ruby version
Your ruby version: 

## Floats and integers 
1. 3.0 / 2
    1. Expected (integer or float): 1.5     
    2. Actual (integer or float): 1.5
    3. Answer: 1.5
2. 3 / 2.0
    1. Expected (integer or float): 1.5     
    2. Actual (integer or float): 1.5
    3. Answer: 1.5
3. 4 ** 2.0
    1. Expected (integer or float):  8    
    2. Actual (integer or float):16
    3. Answer: 16
4. 4.1 % 2
    1. Expected (integer or float): 2.05     
    2. Actual (integer or float):0.09999999999999964
    3. Answer: 0.09999999999999964

## Strings
1. "tom" * 3
    * Expected: tomtomtom           
    * Actual: tomtomtom
2. "tom" + "tom"
    * Expected: tomtom           
    * Actual: tomtom
3. "tom" + 1
    * Expected: tomtom            
    * Actual: TypeError (no implicit conversion of Integer into String)

4. "tom" / 2
    * Expected: TypeError (no implicit conversion of Integer into String)        * Actual: NoMethodError (undefined method `/' for "tom":String) 

## Calculations in IRB
1. How many hours are in a year?
    * Answer:24*365=8760
2. How many minutes are in a decade?
    * Answer: 60*24*365*10=5256000
3. How many seconds old are you?
    * Answer: 60*60*24*365*24= 756864000