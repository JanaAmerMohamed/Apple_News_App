import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
      'Apple Watch SE',
      subtitle:
      'A great deal to love.',
      body:
      'Three stylish case colors. Powerful sensors for insights about your health and fitness. Innovative safety features. Convenient ways to stay connected. A faster dual-core processor for added performance. Apple Watch SE is feature packed, and it’s a better value than ever.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'watch',
      views: 1204,
      imageUrl:
      'https://media.graphassets.com/resize=fit:clip,height:940,width:940/MVfH8LxMTqWz3bMXO1bS',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
      'Apple Tv ',
      subtitle:
      'The Apple experience. Cinematic in every sense.',
      body:
      'Apple TV is a streaming device that brings together your favorite streaming services, live TV, and original content all in one place, making it easy to access a world of entertainment. With its sleek design and intuitive interface, Apple TV offers a seamless viewing experience, allowing you to enjoy your favorite shows, movies, and games on the big screen with exceptional quality.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Tv Apple',
      views: 1204,
      imageUrl:
      'https://www.apple.com/v/mac-mini/s/images/meta/mac-mini_specs__cpcpy3ivxfqu_og.jpg?202302080026',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
      'MacBook Air 15”',
      subtitle:
      'Impressively big. Impossibly thin.',
      body:
      'Mac Studio! Supercharged by M2 Max and M2 Ultra. Mac computers are renowned for their sleek design, powerful performance, and user-friendly operating system, macOS. Whether you are a creative professional, a student, or a casual user, Mac offers a range of models and configurations to suit your needs, providing a seamless and intuitive computing experience.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Mac Apple',
      views: 1204,
      imageUrl:
      'https://staticsmartlife.mondo.rs/Picture/39243/jpeg/Apple-MacBook-Air-3.jpg?ts=2021-03-02T16:09:50',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'Iphone 14 Pro Max',
      subtitle:
      ' Your new superpower.',
      body:
      'The iPhone 14 Pro Max features a stunning 6.7-inch OLED display, powerful A16 chip, and an advanced camera system for capturing professional-quality photos and videos. With its sleek design and cutting-edge technology, it offers an unparalleled user experience for Apple enthusiasts.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Iphone',
      views: 1204,
      imageUrl:
      'https://fdn.gsmarena.com/imgroot/news/22/09/apple-iphone-14-pro-iphone-14-pro-max-official/-1200/gsmarena_000.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title:
      'Ipad',
      subtitle:
      'Lovable. Drawable. Magical.',
      body:
      'The iPad from Apple is a versatile tablet that combines powerful performance, a vibrant display, and an intuitive user interface, making it ideal for both productivity and entertainment purposes. With a wide range of models and sizes to choose from, the iPad offers something for everyone, whether you are a student, professional, or simply looking to enjoy multimedia content on the go.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Ipad',
      views: 1204,
      imageUrl:
      'https://www.apple.com/v/ipad-pro/al/images/meta/ipad-pro_overview__glcw458o4byq_og.png',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
    id,
    title,
    subtitle,
    body,
    author,
    authorImageUrl,
    category,
    imageUrl,
    createdAt,
  ];
}
