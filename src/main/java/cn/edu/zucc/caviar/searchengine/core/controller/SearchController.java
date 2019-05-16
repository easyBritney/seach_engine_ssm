package cn.edu.zucc.caviar.searchengine.core.controller;


import cn.edu.zucc.caviar.searchengine.core.pojo.Document;
import cn.edu.zucc.caviar.searchengine.core.service.SearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class SearchController {

    @Autowired
    private SearchService service;

    @RequestMapping(value = "/search/{keyword}", method = RequestMethod.GET)
    @ResponseBody
    public List<Document> keywordSearch(@PathVariable("keyword") String keyword) {

        System.out.println(keyword);
        List<Document> list = service.keywordSearch(keyword);

        return list;
    }

}
