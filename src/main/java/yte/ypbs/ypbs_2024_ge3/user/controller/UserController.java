package yte.ypbs.ypbs_2024_ge3.user.controller;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import yte.ypbs.ypbs_2024_ge3.user.controller.response.UserDataResponse;
import yte.ypbs.ypbs_2024_ge3.user.controller.response.UserHeaderResponse;
import yte.ypbs.ypbs_2024_ge3.user.service.UserService;

import java.util.List;

@RestController
@RequestMapping("/api/user")
public class UserController {

    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/userHeader")
    public UserHeaderResponse getUserHeader() {
        return userService.findByUsername();
    }


    @GetMapping("/findUsersWithFilters")
    public Page<UserDataResponse> findUsersWithFilters(@RequestParam String nameSurname,
                                                       @RequestParam String unvan,
                                                       @RequestParam String gorev,
                                                       @RequestParam String birim,
                                                       @RequestParam String proje,
                                                       @RequestParam String takim,
                                                       @RequestParam int page,
                                                       @RequestParam int size) {
        Pageable pageable = PageRequest.of(page, size);
        return userService.findUsersWithFilters(nameSurname, unvan, gorev, birim, proje, takim, pageable);
    }



}
