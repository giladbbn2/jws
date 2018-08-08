package javaws;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PathVariable;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@RestController
public class RestController {

    @RequestMapping("/ws/{wspath}")
    public String request(@PathVariable String wspath, HttpServletRequest request, HttpServletResponse response) {

        return wspath;

        // pass control to BaseController

    }

}