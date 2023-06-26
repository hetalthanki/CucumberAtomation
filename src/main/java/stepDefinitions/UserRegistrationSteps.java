package stepDefinitions;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.time.Clock;
import java.util.List;

public class UserRegistrationSteps {
    @Given("User is on registration page")
    public void user_is_on_registration_page() {
        System.out.println("User is on registration page");
    }

    @When("User enters following user details")
    public void user_enters_following_user_details(DataTable dataTable) {
        List<List<String>> userlist = dataTable.asLists(String.class);
        for(List<String> e:userlist)
        {
            System.out.println(e);
        }
    }

    @Then("user registration should be successfull")
public void user_registration_should_be_successfull() {
        System.out.println("success");
                                     }

}
