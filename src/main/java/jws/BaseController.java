package jws;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PathVariable;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@RestController
public class BaseController {

    @RequestMapping("/ws/{path}")
    public String handleWebserviceRequest(@PathVariable String path, HttpServletRequest request, HttpServletResponse response) {

        return null;

    }

    @RequestMapping("/admin/{path}")
    public String handleAdminStatus(HttpServletRequest request, HttpServletResponse response) {

        return null;

    }

}