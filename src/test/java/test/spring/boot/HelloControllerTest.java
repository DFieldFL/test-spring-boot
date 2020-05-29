package test.spring.boot;

import org.junit.Test;
import static org.junit.Assert.*;

public class HelloControllerTest
{
    @Test public void testHelloControllerHasAGreeting() {
        HelloController controller = new HelloController();
        assertNotNull("app should have a greeting", controller.getGreeting());
    }
}
