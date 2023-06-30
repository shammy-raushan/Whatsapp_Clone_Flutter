const info = [
  {
    'name': 'Shammy Raushan',
    'message': 'I am good',
    'time': '3:53 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1686613616585-47f4f74c6ca1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
  },
  {
    'name': 'Shweta Singh',
    'message': 'Hi',
    'time': '2:25 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1686472915828-bbbbbf748f2b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc3fGJvOGpRS1RhRTBZfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Shweta',
    'message': 'I am going to eat something',
    'time': '1:03 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1684122561380-3772a4f9e388?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI2OXxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Papa',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1682332300122-7cfddb1576c4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI0NXxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60'
  },
  {
    'name': 'Mumma',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1683962842307-1aad9ba81c21?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIxMnxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Bhai',
    'message': 'I am in my class',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1683396494219-92100160490a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIwOHxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Smriti',
    'message': 'I am happy.',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1684863921447-3baca3fd7841?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE5MHxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Shilpa',
    'message': 'I am walking',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1685450128423-6d095fe29832?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE3MHxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Aditi',
    'message': 'Lets make a clone!',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1685802832878-59f3f249b5ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEzM3xibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
  {
    'name': 'Saanvi',
    'message': 'Whatsapp clone is ready',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1685990678290-954dc7d5b16c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEyMnxibzhqUUtUYUUwWXx8ZW58MHx8fHx8&auto=format&fit=crop&w=700&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check my GitHub ^^",
    "time": "11:04 am"
  },
  {"isMe": true, "text": " Sure", "time": "11:05 am"},
  {
    "isMe": false,
    "text": "I made a new project-Whatsapp clone",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  {"isMe": false, "text": "Thanks ", "time": "11:17 am"},
  {"isMe": false, "text": "Did you like it", "time": "11:16 am"},
  {"isMe": true, "text": "Yes", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Cool, Thanks a lot",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Thanks!",
    "time": "11:20 am",
  },
];
