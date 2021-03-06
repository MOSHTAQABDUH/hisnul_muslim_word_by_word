import 'package:flutter/material.dart';
import './models/category.dart';
import './models/dua.dart';

const DUA_CATEGORIES = const [
  const Category(
    id:'c1', 
    title:'When waking up', 
    color: Colors.purple,
  ),
  const Category(
    id:'c2', 
    title:'When wearing a garment', 
    color: Colors.red,
  ),
  const Category(
    id:'c3', 
    title:'When wearing a new garment', 
    color: Colors.amber,
  ),
  const Category(
    id:'c4', 
    title:'To someone wearing a new garment', 
    color: Colors.green,
  ),
  const Category(
    id:'c5', 
    title:'Before undressing', 
    color: Colors.teal,
  ),
  const Category(
    id:'c6', 
    title:'Before entering the toilet', 
    color: Colors.cyan,
  ),
  const Category(
    id:'c7', 
    title:'After leaving the toilet', 
    color: Colors.yellow,
  ),
  const Category(
    id:'c8', 
    title:'When starting ablution', 
    color: Colors.indigo,
  ),
  const Category(
    id:'c9', 
    title:'Upon completing the ablution', 
    color: Colors.blue,
  ),
  const Category(
    id:'c10', 
    title:'Upon entering/leaving the home', 
    color: Colors.lime,
  ),
  const Category(
    id:'c11', 
    title:'When going to the mosque', 
    color: Colors.lightGreen,
  ),
  const Category(
    id:'c12', 
    title:'Upon entering the mosque', 
    color: Colors.pink,
  ),
  const Category(
    id:'c13', 
    title:'Upon leaving the mosque', 
    color: Colors.deepPurple,
  ),
  const Category(
    id:'c14', 
    title:'Concerning athan(call to prayer)', 
    color: Colors.blue,
  ),
];


const HISNUL_DUAS = const [
  Dua(
    id: 'm1',
    categories: [
      'c1',
    ],
    title:'1.When waking up(1/4)', 
    duaArabic: 'الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور',
    duaEnglish:'All praise is for Allah who gave us life after having taken it from us and unto Him is the resurrection.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 8,
    word:[0,1,2,3,4,5,6,7],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: false,
  ),
  Dua(
    id: 'm2',
    categories: [
      'c1',
    ],
    title:'2.When waking up(2/4)', 
    duaArabic: 'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم , رَبِّ اغْفرْ لي',
    duaEnglish: 'None has the right to be worshipped except Allah, alone without associate, to Him belongs sovereignty and praise and He is over all things wholly capable. How perfect Allah is, and all praise is for Allah, and none has the right to be worshipped except Allah, Allah is the greatest and there is no power nor might except with Allah, The Most High, The Supreme. O my Lord forgive me.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 24,
    word:[9,10,11,12,13,14,15,16,8,0,30,17,18,19,20,21,22,23,24,25,26,27,28,29],
    isBukhari: false,
    isMuslim: false,
    isSahihain: false,
    isSahih: false,
    reference:'Bukhari',
    isQuran: false, 
  ),
  Dua(
    id: 'm3',
    categories: [
      'c1',
    ],
    title:'3.When waking up(3/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: false,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(190)', 
    duaArabic: 'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ',
    duaEnglish:'Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[40,32,41,8,42,43,44,45,46,47,48,49],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm5',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(191)', 
    duaArabic: ' الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّار',
    duaEnglish: 'Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.',   affordability: Affordability.Sahih,
    complexity: Complexity.Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[50,51,12,52,8,53,54,55,56,32,41,42,43,57,58,59,60,61,62,63,64,65,66],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm6',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(192)', 
    duaArabic: 'رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ',
    duaEnglish:'Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm7',
    categories: [
      'c16',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(193)', 
    duaArabic: 'رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm8',
    categories: [
      'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(194)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm9',
    categories: [
      'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(195)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm10',
    categories: [
     'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(196)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm11',
    categories: [
      'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(197)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm12',
    categories: [
     'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(198)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm13',
    categories: [
      'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(199)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm14',
    categories: [
      'c19',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(200)', 
    duaArabic: '',
    duaEnglish:'',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
  Dua(
    id: 'm15',
    categories: [
      'c2',
    ],
    title:'5.When wearing a garment(1/1)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: true,
  ),
    Dua(
    id: 'm116',
    categories: [
      'c3',
    ],
    title:'6.When wearing a new garment(1/1)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: false,
  ),
    Dua(
    id: 'm17',
    categories: [
      'c4',
    ],
    title:'7.To someone wearing a new garment(1/2)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
  ),
    Dua(
    id: 'm18',
    categories: [
      'c4',
    ],
    title:'8.To someone wearing a new garment(2/2)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    reference:'Bukhari',
    isQuran: false,
  ),

];
