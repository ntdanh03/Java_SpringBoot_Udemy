package vn.hoidanit.laptopshop.controller;

import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import vn.hoidanit.laptopshop.service.UserService;

@Slf4j
@SpringBootTest
@AutoConfigureMockMvc
public class HomePageControllerTest {

    @Autowired
    private MockMvc mockMvc;
    
    @MockBean
    private UserService userService;

    @Test
    void getHomePage(){
        log.info("getHomePage");
    }
}
