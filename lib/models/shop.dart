class Shop {
  int id;
  int ownerId;
  String name;
  String description;
  String address;
  String phone;
  String email;
  String website;
  String image;

  DateTime createdAt;
  DateTime updatedAt;

  Shop({
    required this.id,
    required this.ownerId,
    required this.name,
    required this.description,
    required this.address,
    required this.phone,
    required this.email,
    required this.website,
    required this.image,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Shop.fromJson(Map<String, dynamic> json) {
    return Shop(
      id: json['id'],
      ownerId: json['owner_id'],
      name: json['name'],
      description: json['description'],
      address: json['address'],
      phone: json['phone'],
      email: json['email'],
      website: json['website'],
      image: json['image'],
      createdAt: json['created_at'],
      updatedAt: json['updated_at'],
    );
  }
}
