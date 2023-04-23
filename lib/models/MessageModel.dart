import 'package:chatapp/models/UserModel.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

// Current User
final User currentUser =
    User(id: 0, name: "Donald", imageUrl: 'assets/images/test.jpg');

final User James =
    User(id: 1, name: "James", imageUrl: 'assets/images/user1.png');

final User Calvin =
    User(id: 2, name: "Calvin", imageUrl: 'assets/images/user2.png');

final User Dave =
    User(id: 3, name: "Dave", imageUrl: 'assets/images/user3.png');

final User Olivia =
    User(id: 4, name: "Olivia", imageUrl: 'assets/images/test.jpg');

final User Stephanie =
    User(id: 5, name: "Stephanie", imageUrl: 'assets/images/user1.png');

// Favourite contacts
List<User> favorites = [James, Dave, Calvin, Stephanie, Olivia];

List<Message> chats = [
  // Message 1
  Message(
      sender: James,
      time: '5:30pm',
      text:
          "Hey, How is everything in Nairobi. I heard there were a lot of rains and riots",
      isLiked: true,
      unread: true),
  // Message 2
  Message(
      sender: currentUser,
      time: '5:30pm',
      text: "Everything is going on well. We are thankful!",
      isLiked: true,
      unread: true),
  Message(
      sender: Calvin,
      time: '5:36pm',
      text: "Did you manage to debug the code you were working on",
      isLiked: true,
      unread: true),
  // Message 3
  Message(
      sender: Stephanie,
      time: '4:21pm',
      text: "Hey, Are you at home",
      isLiked: true,
      unread: true),
  // Message 4
  Message(
      sender: Dave,
      time: '3:54pm',
      text: "Hey, Bro. Have you seen Grover",
      isLiked: true,
      unread: true),
  // Message 5
  Message(
      sender: Olivia,
      time: '2:24pm',
      text: "Did you reach home safe",
      isLiked: true,
      unread: false),
  Message(
      sender: Stephanie,
      time: '4:21pm',
      text: "Hey, Are you at home",
      isLiked: true,
      unread: false),
  // Message 4
  Message(
      sender: Dave,
      time: '3:54pm',
      text: "Have you seen Grover",
      isLiked: true,
      unread: false),
  // Message 5
  Message(
      sender: Olivia,
      time: '2:24pm',
      text: "Did you reach home safe",
      isLiked: true,
      unread: false),
];

// Groups
// Current User

final User AI = User(id: 1, name: "AI", imageUrl: 'assets/images/user1.png');

final User Cloud =
    User(id: 2, name: "Cloud", imageUrl: 'assets/images/user2.png');

final User GameDev =
    User(id: 3, name: "GameDev", imageUrl: 'assets/images/user3.png');

final User Work = User(id: 4, name: "Work", imageUrl: 'assets/images/test.jpg');

final User Sacco =
    User(id: 5, name: "Sacco", imageUrl: 'assets/images/user1.png');
// Group Messages

List<Message> GroupChats = [
  // Message 1
  Message(
      sender: AI,
      time: '5:30pm',
      text:
          "Hey, How is everything in Nairobi. I heard there were a lot of rains and riots",
      isLiked: true,
      unread: true),
  // Message 2
  Message(
      sender: Cloud,
      time: '5:30pm',
      text: "Everything is going on well. We are thankful!",
      isLiked: true,
      unread: true),
  Message(
      sender: Sacco,
      time: '5:36pm',
      text: "Did you manage to debug the code you were working on",
      isLiked: true,
      unread: true),
  // Message 3
  Message(
      sender: Work,
      time: '4:21pm',
      text: "Hey, Are you at home",
      isLiked: true,
      unread: true),
  // Message 4
  Message(
      sender: GameDev,
      time: '3:54pm',
      text: "Hey, Bro. Have you seen Grover",
      isLiked: true,
      unread: true),
  // Message 5
  Message(
      sender: Cloud,
      time: '5:30pm',
      text: "Everything is going on well. We are thankful!",
      isLiked: true,
      unread: true),
  Message(
      sender: Sacco,
      time: '5:36pm',
      text: "Did you manage to debug the code you were working on",
      isLiked: true,
      unread: true),
  // Message 3
  Message(
      sender: Work,
      time: '4:21pm',
      text: "Hey, Are you at home",
      isLiked: true,
      unread: true),
  // Message 4
  Message(
      sender: GameDev,
      time: '3:54pm',
      text: "Hey, Bro. Have you seen Grover",
      isLiked: true,
      unread: true),
];
