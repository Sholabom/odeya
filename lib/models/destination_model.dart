import 'package:ode_ya/models/activity_model.dart';


class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/accra.jpg',
    name: 'Walking Tour and Bicycle ride',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/accra.jpg',
    name: 'Gold Coast Monument',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 5,
    price: 38,
  ),
  Activity(
    imageUrl: 'assets/images/accra.jpg',
    name: 'Mountain Climbing',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 5,
    price: 45,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/ibadan.jpeg',
    city: 'Ibadan',
    country: 'Nigeria',
    description: 'Visit Ibadan for the time of your life!',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/zanzibar.jpg',
    city: 'Zanzibar',
    country: 'Tanzania',
    description: 'Natuaral paradise of lovely beaches and fine dining',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/santorini.jpg',
    city: 'Santorini',
    country: 'Greece',
    description: 'Aquatic splendor',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/lagos.jpg',
    city: 'Lagos',
    country: 'Nigeria',
    description: 'Aquatic splendor',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/rio.jpg',
    city: 'Rio de janeiro',
    country: 'Brazil',
    description: 'Aquatic splendor',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/accra.jpg',
    city: 'Accra',
    country: 'Ghana',
    description: 'Aquatic splendor',
    activities: activities,
  ),






];