


class Hotel {
  String imageUrl;
  String name;
  String address;
  int rating;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.rating,
    required this.price,
  });
}


final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/marriott.jpg',
    name: 'Marriott',
    address: 'Ikeja GRA',
    rating: 5,
    price: 320,
  ),
  Hotel(
    imageUrl: 'assets/images/radisson.jpg',
    name: 'Radisson blu',
    address: 'VI Lagos',
    rating: 5,
    price: 320,
  ),
  Hotel(
    imageUrl: 'assets/images/southern.jpg',
    name: 'Southern Sun',
    address: 'Ikoyi GRA',
    rating: 5,
    price: 320,
  ),


];