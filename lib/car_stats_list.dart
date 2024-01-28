import 'package:bmw_series/car_model.dart';

class CarStatsList {
  static final List<Car> cars = [
    Car(
        name: 'Z4 M401',
        fuel: 'Petrol',
        type: 'Sports',
        price: '₹ 9,090,000',
        imagePath: [
          'https://stimg.cardekho.com/images/carexteriorimages/930x620/BMW/Z4/10183/1685003672330/front-left-side-47.jpg',
          'https://www.topgear.com/sites/default/files/images/cars-road-test/carousel/2019/10/35646d8d9e73af99c7ac9b83aba9cc29/dscf7559.jpg',
          'https://media.autoexpress.co.uk/image/private/s--X-WVjvBW--/f_auto,t_content-image-full-desktop@1/v1563182797/autoexpress/2019/05/01_17.jpg',
          'https://cdn.motor1.com/images/mgl/brjG6/s6/bmw-z4-m40i-by-dahler.jpg'
        ],
        specification: {
          "Fuel Type": "Petrol",
          "Engine Type": "B58 Turbocharged I6",
          "Acceleration (0-100 kmph)": "4.5 seconds",
          "Fuel Tank Capacity": "52 litres",
          "Driving Range": "629 km",
        },
        features: {
          'Power': '255 KMPH',
          'People': '(1-4)',
          'Rating': '4.5',
        }),
    Car(
        name: 'X7',
        type: 'SUV',
        fuel: 'Petrol/Diesel',
        price: '₹ 1,24,00,000',
        imagePath: [
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/BMW_G07_1X7A1696.jpg/420px-BMW_G07_1X7A1696.jpg',
          'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20230117025919_X73.jpg',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUewCe67Yy7SakhsiawoP9805SdAIPq-LTRQ&usqp=CAU'
        ],
        specification: {
          "Fuel Type": "Petrol/Diesel",
          "Engine Type": "B58 Turbocharged I6",
          "Acceleration (0-100 kmph)": "5.8 seconds",
          "Fuel Tank Capacity": "80 litres",
          "Driving Range": "938 km",
        },
        features: {
          'Power': '245 KMPH',
          'People': '(1-6)',
          'Rating': '4.75',
        }),
    Car(
        name: 'i7',
        type: 'Luxury Sedan',
        fuel: 'Electric',
        price: '₹ 2,03,00,000',
        imagePath: [
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/BMW_i7_xDrive60_1X7A7476.jpg/2560px-BMW_i7_xDrive60_1X7A7476.jpg',
          'https://upload.wikimedia.org/wikipedia/commons/5/52/BMW_i7_xDrive60_1X7A6834.jpg',
          'https://s3-prod-europe.autonews.com/s3fs-public/styles/1152x647/public/BMW%20i7%20xDrive60%201.jpg',
          'https://cdni.autocarindia.com/ExtraImages/20220421115700_bmw_i7_xdrive60_97.jpg',
        ],
        specification: {
          "Fuel Type": "Electric",
          "Charger Type": "CCS2 (DC)/Type 2 (AC)",
          "Acceleration (0-100 kmph)": "3.7 seconds",
          "Battery Capacity": "101.7 kWh",
          "Driving Range": "560 km",
        },
        features: {
          'Power': '250 KMPH',
          'People': '(1-5)',
          'Rating': '4.35',
        }),
    Car(
        name: 'M4',
        type: 'Sports Sedan',
        fuel: 'Petrol',
        price: '₹ 1,48,00,000',
        imagePath: [
          'https://static.thairath.co.th/media/Dtbezn3nNUxytg04N1N3EZiB0nYpK5Z3HCs08EtZvjqzj1.webp',
          'https://stimg.cardekho.com/images/car-images/930x620/BMW/M4-Competition/10580/1689832802165/229_Alpine-White_f0f0f0.jpg?tr=w-898',
          'https://stimg.cardekho.com/images/carexteriorimages/930x620/BMW/M4-Competition/10580/1689672224717/front-left-side-47.jpg',
          'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20231016113237_webai_2_.jpg&w=726&h=482&q=75&c=1',
        ],
        specification: {
          "Fuel Type": "Petrol",
          "Engine Type": "twin-turbocharged 3.0-liter inline-six",
          "Acceleration (0-100 kmph)": "3.5 seconds",
          "Fuel Tank Capacity": "59 litres",
          "Driving Range": "571 km",
        },
        features: {
          'Power': '250 KMPH',
          'People': '(1-5)',
          'Rating': '4.5',
        }),
    Car(
        name: '5 Series 550d M',
        type: 'Sports',
        fuel: 'Diesel',
        price: '₹ 68,00,000',
        imagePath: [
          'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/Reviews/BMW-5-Series-static.jpg&c=0',
          'https://www.topgear.com/sites/default/files/cars-car/carousel/2020/10/p90404880_highres_bmw-m550i_0.jpg',
          'https://stimg.cardekho.com/images/carexteriorimages/930x620/BMW/5-Series/10576/1689668304044/front-left-side-47.jpg',
          'https://www.topgear.com/sites/default/files/cars-car/image/2017/01/bmw_540i_10-2.jpg',
        ],
        specification: {
          "Fuel Type": "Diesel",
          "Engine Type": "2.0L B48 Turbocharged I4",
          "Acceleration (0-100 kmph)": "7.3 seconds",
          "Fuel Tank Capacity": "66 litres",
          "Driving Range": "1344 km",
        },
        features: {
          'Power': '235 KMPH',
          'People': '(1-5)',
          'Rating': '4.6',
        }),
    Car(
        name: '6 Series GT 630i M',
        type: 'Sports',
        fuel: 'Petrol',
        price: '₹ 72,50,000',
        imagePath: [
          'https://stimg.cardekho.com/images/carexteriorimages/930x620/BMW/6-Series/10573/1689668691055/front-left-side-47.jpg',
          'https://www.topgear.com/sites/default/files/cars-car/image/2016/07/p90185845_highres_the-new-bmw-6-series.jpg',
          'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20210409034516_BMW.jpg&w=726&h=482&q=75&c=1',
          'https://www.topgear.com/sites/default/files/cars-car/image/2017/10/leader_2.jpg?w=1280&h=720',
        ],
        specification: {
          "Fuel Type": "Petrol",
          "Engine Type": "B48 Turbocharged I4",
          "Acceleration (0-100 kmph)": "6.5 seconds",
          "Fuel Tank Capacity": "68 litres",
          "Driving Range": "906 km",
        },
        features: {
          'Power': '250 KMPH',
          'People': '(1-5)',
          'Rating': '4.7',
        }),
    Car(
        name: 'iX xDrive40',
        type: 'Luxury Suv',
        fuel: 'Electric',
        price: '₹ 1,21,55,000',
        imagePath: [
          'https://imgd-ct.aeplcdn.com/1056x660/n/cw/ec/140591/new-x1-exterior-left-front-three-quarter.jpeg?isig=0&q=80',
          'https://m.atcdn.co.uk/vms/media/6be1acea53414088bdb42f6a44b9c4e6.jpg',
          'https://www.usnews.com/object/image/0000018b-d4b5-dbbd-a78f-d5bf0ea20000/2023-bmw-x1-1-angular-front.JPG?update-time=1700150883483&size=responsive640',
          'https://media.autoexpress.co.uk/image/private/s--X-WVjvBW--/f_auto,t_content-image-full-desktop@1/v1645649253/autoexpress/2022/02/BMW-X1_xf13cc.jpg',
        ],
        specification: {
          "Fuel Type": "Electric",
          "Charger Type": "CCS-I",
          "Acceleration (0-100 kmph)": "6.1 seconds",
          "Battery Capacity": "71 kw kWh",
          "Driving Range": "425 km",
        },
        features: {
          'Power': '200 KMPH',
          'People': '(1-5)',
          'Rating': '4.45',
        }),
  ];
}
