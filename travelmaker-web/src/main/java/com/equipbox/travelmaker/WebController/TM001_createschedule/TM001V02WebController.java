package com.equipbox.travelmaker.WebController.TM001_createschedule;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * スケジュール作成用画面コントローラ
 */
@Controller
public class TM001V02WebController {

    private static final Logger logger = LoggerFactory
            .getLogger(TM001V02WebController.class);

    /**
     * TODO insert business logic
     */
    @RequestMapping(value = "/create", method = {RequestMethod.GET, RequestMethod.POST})
    public String home(Locale locale, Model model) {
        logger.info("Welcome home! The client locale is {}.", locale);

        return "tm001_createschedule/tm001v02";
    }

}
