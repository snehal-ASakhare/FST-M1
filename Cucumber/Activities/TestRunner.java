package testRunner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/java/Features",
        glue = {"stepDefinitions"},
        tags = "@activity5",
        // tags = "@activity1",
        // tags = "@activity2",
        // tags = "@activity3",
        // tags = "@activity4",
        publish = true,
        plugin = {"html:src/reports/HTML_Report.html",
                "json: src/reports/JSON_Report.json",
                "junit: src/report/XML_Report.xml"
        }


)

public class TestRunner {

    //empty
}
