class Notifications {
  final String name;
  final String time;
  final String imgUrl;
  final int id;
  final String text;

  Notifications({
    this.id,
    this.imgUrl,
    this.name,
    this.text,
    this.time,
  });
}

List<Notifications> notices = [
  Notifications(
    id: 0,
    imgUrl: "images/event_circle.png",
    name: "hackathon",
    text: "This is a web development hackathon",
    time: "5 : 30 PM",
  ),
  Notifications(
    id: 1,
    imgUrl: "images/event_circle.png",
    name: "Poetry",
    text: "Show your singing talent",
    time: "4 : 30 PM",
  ),
  Notifications(
    id: 3,
    imgUrl: "images/blog_circle.png",
    name: "AI",
    text: "Introduction to AI",
    time: "3 : 30 PM",
  ),
  Notifications(
    id: 4,
    imgUrl: "images/blog_circle.png",
    name: "Artificial Neural networks",
    text: "Introduction to ANNs",
    time: "2 : 30 PM",
  ),
  Notifications(
    id: 5,
    imgUrl: "images/event_circle.png",
    name: "Robospark",
    text: "Apply for the robospark workshop conducted by TRF",
    time: "1 : 30 PM",
  ),
  Notifications(
    id: 6,
    imgUrl: "images/event_circle.png",
    name: "hackathon",
    text: "This is a web development hackathon",
    time: "12 : 30 PM",
  ),
  Notifications(
    id: 7,
    imgUrl: "images/event_circle.png",
    name: "Poetry",
    text: "Show your singing talent",
    time: "4 : 30 PM",
  ),
  Notifications(
    id: 8,
    imgUrl: "images/event_circle.png",
    name: "Poetry",
    text: "Show your singing talent",
    time: "4 : 30 PM",
  ),
  Notifications(
    id: 9,
    imgUrl: "images/event_circle.png",
    name: "Poetry",
    text: "Show your singing talent",
    time: "4 : 30 PM",
  ),
];
