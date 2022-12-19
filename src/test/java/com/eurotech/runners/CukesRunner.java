package com.eurotech.runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions (
        plugin = {"json:target/cucumber.json",
                "html:target/default-html-reports.html",
                "rerun:target/rerun.txt"},
        features = "src/test/resources/features",
        //glue     = "com/eurotech/step_definitions",
        dryRun   = true,
        tags     = "@edit"
        //tags = "@Eurotech and @Smoke" //sirasi onemli degil
        //tags = "@Login and not @Wip"
        //tags = "@Login and not @Wip and not Teacher"
        //tags = "@Wip or @Teacher or @Student"

)
public class CukesRunner { //testi kosturacak olan classimiz burasi Annotition Junitten gelecek

}
