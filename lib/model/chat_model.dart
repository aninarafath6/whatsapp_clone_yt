class Chat {
  final String avatar;
  final String name;
  final String lastMessage;
  final String time;
  final int count;

  Chat({
    required this.avatar,
    required this.lastMessage,
    required this.name,
    this.count = 0,
    required this.time,
  });
}

List<Chat> chatsList = [
  Chat(
    name: 'Bill gates',
    lastMessage: 'hi,...',
    avatar:
        'https://pbs.twimg.com/profile_images/1414439092373254147/JdS8yLGI_400x400.jpg',
    time: '10:20 am',
  ),
  Chat(
    name: 'Elon musk',
    lastMessage: 'hey man how are you?',
    avatar:
        'https://i.insider.com/5fee1315a18a450018cb6724?width=1136&format=jpeg',
    time: '11:20 am',
    count: 2,
  ),
  Chat(
    name: 'Jeff  Bessoz',
    lastMessage: 'yes here.',
    avatar:
        'https://media.wired.com/photos/6019cab23453f789506008d0/1:1/w_1600,h_1600,c_limit/Sec_Bezos_1036084400.jpg',
    time: '2:20 pm',
    count: 1,
  ),
  Chat(
    name: 'Jack Ma',
    lastMessage: 'hi man.',
    avatar:
        'https://content.fortune.com/wp-content/uploads/2020/04/WGL.03.Jack-Ma-1.jpg',
    time: '4:40 pm',
  ),
  Chat(
    name: 'Sheikh Hamdan',
    lastMessage: 'yeh.',
    avatar:
        'https://cloudfront-eu-central-1.images.arcpublishing.com/thenational/FG7Z3563CUFRJENCDJFPWWCCNY.jpg',
    time: '4:41 pm',
  ),
  Chat(
    name: 'Sunder Pichai',
    lastMessage: 'nop.',
    avatar:
        'https://i.gadgets360cdn.com/large/sundar_pichai_bloomberg_1626243612506.jpg',
    time: '4:58 pm',
  ),
  Chat(
    name: 'Bill gates',
    lastMessage: 'hi,...',
    avatar:
        'https://pbs.twimg.com/profile_images/1414439092373254147/JdS8yLGI_400x400.jpg',
    time: '10:20 am',
  ),
  Chat(
    name: 'Elon musk',
    lastMessage: 'hey man how are you?',
    avatar:
        'https://i.insider.com/5fee1315a18a450018cb6724?width=1136&format=jpeg',
    time: '11:20 am',
    count: 2,
  ),
  Chat(
    name: 'Jeff  Bessoz',
    lastMessage: 'yes here.',
    avatar:
        'https://media.wired.com/photos/6019cab23453f789506008d0/1:1/w_1600,h_1600,c_limit/Sec_Bezos_1036084400.jpg',
    time: '2:20 pm',
    count: 1,
  ),
  Chat(
    name: 'Jack Ma',
    lastMessage: 'hi man.',
    avatar:
        'https://content.fortune.com/wp-content/uploads/2020/04/WGL.03.Jack-Ma-1.jpg',
    time: '4:40 pm',
  ),
  Chat(
    name: 'Sheikh Hamdan',
    lastMessage: 'yeh.',
    avatar:
        'https://cloudfront-eu-central-1.images.arcpublishing.com/thenational/FG7Z3563CUFRJENCDJFPWWCCNY.jpg',
    time: '4:41 pm',
  ),
  Chat(
    name: 'Sunder Pichai',
    lastMessage: 'nop.',
    avatar:
        'https://i.gadgets360cdn.com/large/sundar_pichai_bloomberg_1626243612506.jpg',
    time: '4:58 pm',
  ),
  Chat(
    name: 'Bill gates',
    lastMessage: 'hi,...',
    avatar:
        'https://pbs.twimg.com/profile_images/1414439092373254147/JdS8yLGI_400x400.jpg',
    time: '10:20 am',
  ),
  Chat(
    name: 'Elon musk',
    lastMessage: 'hey man how are you?',
    avatar:
        'https://i.insider.com/5fee1315a18a450018cb6724?width=1136&format=jpeg',
    time: '11:20 am',
    count: 2,
  ),
  Chat(
    name: 'Jeff  Bessoz',
    lastMessage: 'yes here.',
    avatar:
        'https://media.wired.com/photos/6019cab23453f789506008d0/1:1/w_1600,h_1600,c_limit/Sec_Bezos_1036084400.jpg',
    time: '2:20 pm',
    count: 1,
  ),
  Chat(
    name: 'Jack Ma',
    lastMessage: 'hi man.',
    avatar:
        'https://content.fortune.com/wp-content/uploads/2020/04/WGL.03.Jack-Ma-1.jpg',
    time: '4:40 pm',
  ),
  Chat(
    name: 'Sheikh Hamdan',
    lastMessage: 'yeh.',
    avatar:
        'https://cloudfront-eu-central-1.images.arcpublishing.com/thenational/FG7Z3563CUFRJENCDJFPWWCCNY.jpg',
    time: '4:41 pm',
  ),
  Chat(
    name: 'Sunder Pichai',
    lastMessage: 'nop.',
    avatar:
        'https://i.gadgets360cdn.com/large/sundar_pichai_bloomberg_1626243612506.jpg',
    time: '4:58 pm',
  ),
  Chat(
    name: 'Bill gates',
    lastMessage: 'hi,...',
    avatar:
        'https://pbs.twimg.com/profile_images/1414439092373254147/JdS8yLGI_400x400.jpg',
    time: '10:20 am',
  ),
  Chat(
    name: 'Elon musk',
    lastMessage: 'hey man how are you?',
    avatar:
        'https://i.insider.com/5fee1315a18a450018cb6724?width=1136&format=jpeg',
    time: '11:20 am',
    count: 2,
  ),
  Chat(
    name: 'Jeff  Bessoz',
    lastMessage: 'yes here.',
    avatar:
        'https://media.wired.com/photos/6019cab23453f789506008d0/1:1/w_1600,h_1600,c_limit/Sec_Bezos_1036084400.jpg',
    time: '2:20 pm',
    count: 1,
  ),
  Chat(
    name: 'Jack Ma',
    lastMessage: 'hi man.',
    avatar:
        'https://content.fortune.com/wp-content/uploads/2020/04/WGL.03.Jack-Ma-1.jpg',
    time: '4:40 pm',
  ),
  Chat(
    name: 'Sheikh Hamdan',
    lastMessage: 'yeh.',
    avatar:
        'https://cloudfront-eu-central-1.images.arcpublishing.com/thenational/FG7Z3563CUFRJENCDJFPWWCCNY.jpg',
    time: '4:41 pm',
  ),
  Chat(
    name: 'Sunder Pichai',
    lastMessage: 'nop.',
    avatar:
        'https://i.gadgets360cdn.com/large/sundar_pichai_bloomberg_1626243612506.jpg',
    time: '4:58 pm',
  ),
];
