package com.example.angularjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.example.angularjs.Constants;

@Controller
public class BasicController {

  @RequestMapping(value = {"/index.html", "/"}, method = RequestMethod.GET)
  public String indexPage(@RequestParam(name = Constants.PARAM_VIEW, required = false,
      defaultValue = Constants.VIEW_INDEX) String view) {
    return view;
  }
}
