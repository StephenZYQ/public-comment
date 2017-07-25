package com.cheng.bean;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;

/**
 * 广告模块实体类
 * Created by cheng on 2017/7/22.
 */
@JsonInclude(Include.NON_NULL)
public class Ad {

    private Long id;
    private String title;
    private String imgFileName;
    private String link;
    private Long weigth;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImgFileName() {
        return imgFileName;
    }

    public void setImgFileName(String imgFileName) {
        this.imgFileName = imgFileName;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public Long getWeigth() {
        return weigth;
    }

    public void setWeigth(Long weigth) {
        this.weigth = weigth;
    }
}
