import 'package:flutter/material.dart';

import 'package:netflix_flutter_app/models/models_content.dart';

import '../assets.dart';

const Content sintelContent = Content(
    name: 'Sintel',
    imageUrl: Assets.sintel,
    titleImageUrl: Assets.sintelTitle,
    videoUrl: Assets.sintelVideoUrl,
    description:
        'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.',
    color: Colors.white);

final List<Content> myPreviews = [
         const Content(
                name: 'Avatar The Last Airbender',
                imageUrl: Assets.atla,
                color: Colors.orange,
                titleImageUrl: Assets.atlaTitle, videoUrl: '', description: '',
        ),
         const Content(
                name: 'The Crown',
                imageUrl: Assets.crown,
                color: Colors.red,
                titleImageUrl: Assets.crownTitle, description: '', videoUrl: '',
        ),
         const Content(
                name: 'The Umbrella Academy',
                imageUrl: Assets.umbrellaAcademy,
                color: Colors.yellow,
                titleImageUrl: Assets.umbrellaAcademyTitle, videoUrl: '', description: '',
        ),
         const Content(
                name: 'Carole and Tuesday',
                imageUrl: Assets.caroleAndTuesday,
                color: Colors.lightBlueAccent,
                titleImageUrl: Assets.caroleAndTuesdayTitle, videoUrl: '', description: '',
        ),
         const Content(
                name: 'Black Mirror',
                imageUrl: Assets.blackMirror,
                color: Colors.green,
                titleImageUrl: Assets.blackMirrorTitle, description: '', videoUrl: '',
        ),
         const Content(
                name: 'Avatar The Last Airbender',
                imageUrl: Assets.atla,
                color: Colors.orange,
                titleImageUrl: Assets.atlaTitle, videoUrl: '', description: '',
        ),
         const Content(
                name: 'The Crown',
                imageUrl: Assets.crown,
                color: Colors.red,
                titleImageUrl: Assets.crownTitle, description: '', videoUrl: '',
        ),
         const Content(
                name: 'The Umbrella Academy',
                imageUrl: Assets.umbrellaAcademy,
                color: Colors.yellow,
                titleImageUrl: Assets.umbrellaAcademyTitle, description: '', videoUrl: '',
        ),
         const Content(
                name: 'Carole and Tuesday',
                imageUrl: Assets.caroleAndTuesday,
                color: Colors.lightBlueAccent,
                titleImageUrl: Assets.caroleAndTuesdayTitle, description: '', videoUrl: '',
        ),
         const Content(
                name: 'Black Mirror',
                imageUrl: Assets.blackMirror,
                color: Colors.green,
                titleImageUrl: Assets.blackMirrorTitle, description: '', videoUrl: '',
        ),
];

const List<Content> myList = [
        Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden, color: Colors.purple, description: '', titleImageUrl: '', videoUrl: ''),
        Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof, titleImageUrl: '', videoUrl: '', description: '', color: Colors.purple),
        Content(name: 'Kakegurui', imageUrl: Assets.kakegurui, videoUrl: '', color: Colors.purple, description: '', titleImageUrl: ''
            ''
            ''
            ''),
        Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday, description: '', titleImageUrl: '', color: Colors.purple, videoUrl: ''),
        Content(name: 'Black Mirror', imageUrl: Assets.blackMirror, videoUrl: '', description: '', titleImageUrl: '', color: Colors.purple),
        Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden, description: '', color: Colors.purple, videoUrl: '', titleImageUrl: ''),
        Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof, color: Colors.purple, videoUrl: '', titleImageUrl: '', description: ''),
        Content(name: 'Kakegurui', imageUrl: Assets.kakegurui, titleImageUrl: '', videoUrl: '', description: '', color: Colors.purple),
        Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday, titleImageUrl: '', color:Colors.purple, description: '', videoUrl: ''),
        Content(name: 'Black Mirror', imageUrl: Assets.blackMirror, titleImageUrl: '', description: '', videoUrl: '', color: Colors.purple),
];

 List<Content> originals = const [
        Content(name: 'Stranger Things', imageUrl: Assets.strangerThings, videoUrl: '', color: Colors.white, description: '', titleImageUrl: '',),
        Content(name: 'The Witcher', imageUrl: Assets.witcher, color: Colors.white, videoUrl: '', titleImageUrl: '', description: ''),
        Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy, videoUrl: '',color: Colors.white, titleImageUrl: '', description: ''),
        Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy, description: '', titleImageUrl: '', color: Colors.white, videoUrl: ''),
        Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw, videoUrl: '', color: Colors.white, titleImageUrl: '', description: ''),
        Content(name: 'Stranger Things', imageUrl: Assets.strangerThings, color: Colors.white, description: '', titleImageUrl: '', videoUrl: ''),
        Content(name: 'The Witcher', imageUrl: Assets.witcher, color: Colors.white, titleImageUrl: '', description: '', videoUrl: ''),
        Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy, color: Colors.white, titleImageUrl: '', description: '', videoUrl: ''),
        Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy, titleImageUrl: '', description: '', color: Colors.white, videoUrl: ''),
        Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw, titleImageUrl: '', description: '', color: Colors.white, videoUrl: ''),
];

 List<Content> trending = const [
        Content(name: 'Explained', imageUrl: Assets.explained, titleImageUrl: '', description: '', color: Colors.white, videoUrl: ''),
        Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla, color: Colors.white , description: '', titleImageUrl: '', videoUrl: ''),
        Content(name: 'Tiger King', imageUrl: Assets.tigerKing, description: '', titleImageUrl: '', color: Colors.white, videoUrl: ''),
        Content(name: 'The Crown', imageUrl: Assets.crown, color: Colors.white, titleImageUrl: '', description: '', videoUrl: ''),
        Content(name: 'Dogs', imageUrl: Assets.dogs, color: Colors.white, description: '', titleImageUrl: '', videoUrl: ''),
        Content(name: 'Explained', imageUrl: Assets.explained, color: Colors.white, titleImageUrl: '', description: '', videoUrl: ''),
        Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla, color: Colors.white, videoUrl: '', titleImageUrl: '', description: ''),
        Content(name: 'Tiger King', imageUrl: Assets.tigerKing, videoUrl: '', titleImageUrl: '', description: '', color: Colors.white),
        Content(name: 'The Crown', imageUrl: Assets.crown, color:Colors.white, videoUrl: '', titleImageUrl: '', description: ''),
        Content(name: 'Dogs', imageUrl: Assets.dogs, videoUrl: '', color: Colors.white, titleImageUrl: '', description: ''),
];