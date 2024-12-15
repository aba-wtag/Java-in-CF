<cfscript>

    calc = createObject("java", "Calculator", ExpandPath('./extras/Calculator.jar'));

    greeting = calc.sayHello("Altair");

    writeOutput(greeting);
    writeOutput("<br>");
    writeOutput("Addition: " & calc.addition(10, 20));
    writeOutput("<br>");
    writeOutput("Multiplication: " & calc.multiply(10, 20));

</cfscript>
