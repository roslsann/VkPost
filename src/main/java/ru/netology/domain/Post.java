package ru.netology.domain;

import ru.netology.domain.CommentsInfo;

public class Post {
    private int id;
    private int date;
    private BodyPostInfo bodyPostInfo;
    private boolean favourites;
    private LikesInfo likesInfo;
    private CommentsInfo commentsInfo;
    private RepostInfo repostInfo;
    private int views;
}
