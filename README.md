# Java-in-CF
Demonstration of harnessing the power of Java from ColdFusion

## How to
1. Go to the `extras` directory and run the shell script. This will create a `*.jar` file.
2. From the `index.cfm` by calling like below we can import the `Java Class` and will be able to use the custom modules written in `Java` in `ColdFusion`.
```java
calc = createObject("java", "Calculator", ExpandPath('./extras/Calculator.jar'));
```


