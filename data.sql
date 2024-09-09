INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES 
(1, 'vincent', 'vincent', 'rubia', '2004-07-15', 'rubia6969'),
(2, 'vince', 'vince', 'viray', '1998-01-01', 'vv0101'),
(3, 'allenthegreate', 'allen', 'acuna', '1999-06-11', 'lenlen11'),
(4, 'mj', 'michael', 'jordan', '2005-09-11', 'champion'),
(5, 'bossing', 'ted', 'anoa', '2002-11-09', 'ted0911');



INSERT INTO Posts (PostID, PostDescription, PostedBy, IsVisible, IsPublic, IsOnlyForFriends, GroupID)
VALUES 
(1, 'boss wasak', 1, TRUE, TRUE, FALSE, 1),
(2, 'Fight me!!', 2, TRUE, FALSE, TRUE, 2),
(3, 'All goods in the hood ', 3, TRUE, TRUE, FALSE, 3),
(4, 'champion <3', 4, TRUE, TRUE, TRUE, 4),
(5, 'mir4 is the greate', 5, TRUE, FALSE, FALSE, 5);


INSERT INTO Comments (CommentID, CommentDescription, AddedBy, PostID)
VALUES 
(1, 'bossing kamusta buhay buhay', 3, 2),
(4, '1v1?', 4, 1),
(5, 'can I join?', 5, 3),
(3, 'congrats man', 1, 4),
(2, 'PHA number 1!!', 2, 5);


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 3, 1, TRUE),
(3, 4, 2, TRUE),
(4, 5, 1, TRUE),
(5, 3, 4, FALSE);


INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES 
(1, 'Malupiton', 5),
(2, 'Run Online', 1),
(3, 'geng-geng', 2),
(4, 'basketball', 4),
(5, 'mir4', 3);


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 2, 1, FALSE),
(3, 3, 3, TRUE),
(4, 4, 4, TRUE),
(5, 5, 5, FALSE);
