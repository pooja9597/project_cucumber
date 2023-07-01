package com.itview.testrunner;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)    // Say compiler that run this class as a cucumber class..not a simple java class 

@CucumberOptions (
		
		features= {"Feature"},                 // folder name of 'feature file'
		glue= {"com.itview.stepdefination"},   // package name of 'stepdefination class'
		plugin= {"pretty","html:target/cucumber-report.html"},      // report    (report generated in html format in the target folder
		monochrome = true,                    //Data in the console is in proper format displayed
		tags = "@Add or @Div or @LoginAdmin"  // All the scenarios which you want to Run
		
		)

public class TestRunner {   //java class

}
