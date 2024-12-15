#!/bin/bash

javac Calculator.java
jar cmvf ./META-INF/MANIFEST.MF Calculator.jar Calculator.class
