[33mcommit 7983b27adb09e113e4b62496567fe4deb7e14496[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v1[m[33m)[m
Author: roslsann <sann23@mail.ru>
Date:   Sun Jan 16 20:48:19 2022 +0300

    Post class added

[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e19e7c0[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,72 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0"[m
[32m+[m[32m         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m[32m         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m    <modelVersion>4.0.0</modelVersion>[m
[32m+[m
[32m+[m[32m    <groupId>ru.netology.domain</groupId>[m
[32m+[m[32m    <artifactId>postVk</artifactId>[m
[32m+[m[32m    <version>1.0-SNAPSHOT</version>[m
[32m+[m
[32m+[m[32m    <properties>[m
[32m+[m[32m        <maven.compiler.source>11</maven.compiler.source>[m
[32m+[m[32m        <maven.compiler.target>11</maven.compiler.target>[m
[32m+[m[32m        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>[m
[32m+[m[32m    </properties>[m
[32m+[m
[32m+[m[32m    <dependencies>[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.junit.jupiter</groupId>[m
[32m+[m[32m            <artifactId>junit-jupiter</artifactId>[m
[32m+[m[32m            <version>5.4.2</version>[m
[32m+[m[32m            <scope>test</scope>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m    </dependencies>[m
[32m+[m
[32m+[m[32m    <build>[m
[32m+[m[32m        <plugins>[m
[32m+[m[32m            <plugin>[m
[32m+[m[32m                <groupId>org.apache.maven.plugins</groupId>[m
[32m+[m[32m                <artifactId>maven-surefire-plugin</artifactId>[m
[32m+[m[32m                <version>2.22.2</version>[m
[32m+[m[32m                <configuration>[m
[32m+[m[32m                    <failIfNoTests>true</failIfNoTests>[m
[32m+[m[32m                </configuration>[m
[32m+[m[32m            </plugin>[m
[32m+[m[32m            <plugin>[m
[32m+[m[32m                <groupId>org.jacoco</groupId>[m
[32m+[m[32m                <artifactId>jacoco-maven-plugin</artifactId>[m
[32m+[m[32m                <version>0.8.5</version>[m
[32m+[m[32m                <executions>[m
[32m+[m[32m                    <execution>[m
[32m+[m[32m                        <id>prepare-agent</id>[m
[32m+[m[32m                        <phase>initialize</phase>[m
[32m+[m[32m                        <goals>[m
[32m+[m[32m                            <goal>prepare-agent</goal>[m
[32m+[m[32m                        </goals>[m
[32m+[m[32m                    </execution>[m
[32m+[m[32m                    <execution>[m
[32m+[m[32m                        <id>report</id>[m
[32m+[m[32m                        <phase>verify</phase>[m
[32m+[m[32m                        <goals>[m
[32m+[m[32m                            <goal>report</goal>[m
[32m+[m[32m                        </goals>[m
[32m+[m[32m                    </execution>[m
[32m+[m[32m                </executions>[m
[32m+[m[32m                <configuration>[m
[32m+[m[32m                    <rules>[m
[32m+[m[32m                        <rule>[m
[32m+[m[32m                            <limits>[m
[32m+[m[32m                                <limit>[m
[32m+[m[32m                                    <counter>BRANCH</counter>[m
[32m+[m[32m                                    <value>COVEREDRATIO</value>[m
[32m+[m[32m                                    <minimum>100%</minimum>[m
[32m+[m[32m                                </limit>[m
[32m+[m[32m                            </limits>[m
[32m+[m[32m                        </rule>[m
[32m+[m[32m                    </rules>[m
[32m+[m[32m                </configuration>[m
[32m+[m[32m            </plugin>[m
[32m+[m[32m        </plugins>[m
[32m+[m[32m    </build>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/ru/netology/domain/BodyPostInfo.java b/src/main/java/ru/netology/domain/BodyPostInfo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e61e3de[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/ru/netology/domain/BodyPostInfo.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage ru.netology.domain;[m
[32m+[m
[32m+[m[32mpublic class BodyPostInfo {[m
[32m+[m[32m    private String text;[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/ru/netology/domain/CommentsInfo.java b/src/main/java/ru/netology/domain/CommentsInfo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..dfaff61[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/ru/netology/domain/CommentsInfo.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage ru.netology.domain;[m
[32m+[m
[32m+[m[32mpublic class CommentsInfo {[m
[32m+[m[32m    private int commentsCount;[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/ru/netology/domain/LikesInfo.java b/src/main/java/ru/netology/domain/LikesInfo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2de5628[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/ru/netology/domain/LikesInfo.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage ru.netology.domain;[m
[32m+[m
[32m+[m[32mpublic class LikesInfo {[m
[32m+[m[32m    private int likesCount;[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/ru/netology/domain/Post.java b/src/main/java/ru/netology/domain/Post.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a566fea[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/ru/netology/domain/Post.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mpackage ru.netology.domain;[m
[32m+[m
[32m+[m[32mimport ru.netology.domain.CommentsInfo;[m
[32m+[m
[32m+[m[32mpublic class Post {[m
[32m+[m[32m    private int id;[m
[32m+[m[32m    private int date;[m
[32m+[m[32m    private BodyPostInfo bodyPostInfo;[m
[32m+[m[32m    private boolean favourites;[m
[32m+[m[32m    private LikesInfo likesInfo;[m
[32m+[m[32m    private CommentsInfo commentsInfo;[m
[32m+[m[32m    private RepostInfo repostInfo;[m
[32m+[m[32m    private int views;[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/ru/netology/domain/RepostInfo.java b/src/main/java/ru/netology/domain/RepostInfo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..85efed4[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/ru/netology/domain/RepostInfo.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage ru.netology.domain;[m
[32m+[m
[32m+[m[32mpublic class RepostInfo {[m
[32m+[m[32m    private int repostCount;[m
[32m+[m[32m}[m
