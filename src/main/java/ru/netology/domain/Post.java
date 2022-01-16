package ru.netology.domain;

import ru.netology.domain.CommentsInfo;

public class Post {
    private int id;
    private int ownerId;
    private int fromId;
    private int createdBy;
    private int date;
    private String text;
    private int replyOwnerId;
    private int friendsOnly;
    private Copyright copyright;
    private BodyPostInfo bodyPostInfo;
    private boolean favourites;
    private LikesInfo likesInfo;
    private CommentsInfo commentsInfo;
    private RepostInfo repostInfo;
    private ViewsInfo viewsInfo;
    private String postType;
    private PostSource postSource;
    private Geo geo;
    private int signerId;
    private int canPin;
    private int canDelete;
    private int canEdit;
    private int isPinned;
    private int markedAsAds;
    private Donut donut;
    private int postponedId;
}
