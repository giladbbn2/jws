package javaws;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PathVariable;

@RestController
public class BaseController {

    @RequestMapping("/ws/{wspath}")
    public String index(@PathVariable String wspath) {

        return wspath;

    }

}