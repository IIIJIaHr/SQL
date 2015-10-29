INSERT INTO Categories(Name) VALUES("Auto");
INSERT INTO Categories(Name) VALUES("Nature");
INSERT INTO Categories(Name) VALUES("Country");


INSERT INTO Roles(Name) VALUES("Admin");
INSERT INTO Roles(Name) VALUES("User");


INSERT INTO Statuses(Name) VALUES("Child");
INSERT INTO Statuses(Name) VALUES("Journalist");


INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Vadim", "pass", 19, 1);
INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Dimas", "pass", 20, 1);
INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Nikita", "pass", 22, 1);
INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Petya", "pass", 21, 2);
INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Valera", "pass", 17, 2);
INSERT INTO Users(User_name, Password, Age, Status_id) VALUES("Boss", "pass", 187, 1);


INSERT INTO Users_Roles(User_name, Role_id) VALUES("Vadim", 1);
INSERT INTO Users_Roles(User_name, Role_id) VALUES("Dimas", 1);
INSERT INTO Users_Roles(User_name, Role_id) VALUES("Nikita", 2);
INSERT INTO Users_Roles(User_name, Role_id) VALUES("Petya", 2);
INSERT INTO Users_Roles(User_name, Role_id) VALUES("Valera", 2);


INSERT INTO News(Text_news, Header, Foto, Number_likes, User_name) VALUES("Text article1", "Article1", "Url Article1", 1, "Vadim");
INSERT INTO News(Text_news, Header, Foto, Number_likes, User_name) VALUES("Text article2", "Article2", "Url Article2", 1, "Nikita");
INSERT INTO News(Text_news, Header, Foto, Number_likes, User_name) VALUES("Text article3", "Article3", "Url Article3", 1, "Petya");
INSERT INTO News(Text_news, Header, Foto, Number_likes, User_name) VALUES("Text article4", "Article4", "Url Article4", 1, "Vadim");
INSERT INTO News(Text_news, Header, Foto, Number_likes, User_name) VALUES("Text article5", "Article5", "Url Article5", 5, "Dimas");


INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Vadim", "12.02.2015", "Comment_vadik1");
INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Nikita", "10.02.2015", "Comment_nikita1");
INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Vadim", "19.02.2015", "Comment_vadik2");
INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Petya", "12.11.2015", "Comment_petya1");
INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Petya", "17.11.2015", "Comment_petya2");
INSERT INTO Comments(User_name, Date_sent, Text_cmt) VALUES("Dimas", "12.04.2015", "Comment_dimas1");


INSERT INTO Likes(News_id, User_name) VALUES(1, "Vadim");
INSERT INTO Likes(News_id, User_name) VALUES(2, "Vadim");
INSERT INTO Likes(News_id, User_name) VALUES(3, "Vadim");
INSERT INTO Likes(News_id, User_name) VALUES(1, "Nikita");
INSERT INTO Likes(News_id, User_name) VALUES(2, "Nikita");
INSERT INTO Likes(News_id, User_name) VALUES(1, "Petya");
INSERT INTO Likes(News_id, User_name) VALUES(1, "Dimas");


INSERT INTO News_Comments(News_id, Comment_id) VALUES(1,1);
INSERT INTO News_Comments(News_id, Comment_id) VALUES(1,2);
INSERT INTO News_Comments(News_id, Comment_id) VALUES(1,3);
INSERT INTO News_Comments(News_id, Comment_id) VALUES(2,4);
INSERT INTO News_Comments(News_id, Comment_id) VALUES(3,5);
INSERT INTO News_Comments(News_id, Comment_id) VALUES(4,6);


INSERT INTO News_Categories(News_id, Category_id) VALUES(1,1);
INSERT INTO News_Categories(News_id, Category_id) VALUES(2,1);
INSERT INTO News_Categories(News_id, Category_id) VALUES(3,2);
INSERT INTO News_Categories(News_id, Category_id) VALUES(4,3);


