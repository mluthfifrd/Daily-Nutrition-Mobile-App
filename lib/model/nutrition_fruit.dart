class NutritionFruit {
  String name;
  int fruitPrice;
  String imageAsset;
  String description;

  NutritionFruit({
    required this.name,
    required this.fruitPrice,
    required this.imageAsset,
    required this.description,
  });
}

const String locationImage = 'assets/images';

var nutritionFruitList = [
  NutritionFruit(
      name: "Apel",
      fruitPrice: 15000,
      imageAsset: '$locationImage/apple.png',
      description:
          "Apel termasuk buah sehat yang bisa dikonsumsi saat diet ketat. Buah ini mengandung banyak serat sehingga bisa membuat Anda kenyang tahan lama. Selain itu, apel rendah kalori jadi tidak usah khawatir asupan kalori akan melonjak. Makan buah apel juga baik untuk otak serta jantung Anda. Studi terbitan Critical Reviews in Food Science and Nutrition (2020) menemukan bahwa mengonsumsi 100–150 gram apel per hari berpotensi menurunkan tekanan darah tinggi, peradangan, serta kolesterol jahat di dalam tubuh. Selain itu, apel membantu meningktakan kadar kolesterol baik sekaligus menjaga fungsi selaput jantung. Manfaat ini didapatkan dari senyawa flavonoid dan serat apel. Kandungan flavonoid juga bantu cegah penyakit demensia yang kerap kali menyerang orang yang lanjut usia."),
  NutritionFruit(
      name: "Nanas",
      fruitPrice: 16000,
      imageAsset: '$locationImage/pineapple.png',
      description:
          "Rasanya yang asam manis membuat nanas cocok untuk hidangan penutup setelah makan. Atau juga bisa dijadikan camilan sehat pada siang hari. Tak hanya rasanya yang enak, buah ini ternyata mengandung zat yang bersifat antiradang. Ini membantu Anda untuk menurunkan risiko penyakit infeksi. Nanas juga mengandung enzim bromelain. Enzim ini berpotensi membantu mempercepat proses penyembuhan luka. Bromelain juga merupakan agen antiradang yang bisa mengurangi bengkak serta memperbaiki lapisan organ yang rusak dengan lapisan yang baru."),
  NutritionFruit(
      name: "Mangga",
      fruitPrice: 20000,
      imageAsset: '$locationImage/mango.png',
      description:
          "Buah musiman yang sehat ini ternyata punya kandungan beta-karoten yang tinggi. Di dalam tubuh, beta-karoten zat ini akan berubah menjadi vitamin A. Vitamin A dan vitamin C yang juga terkandung di dalam mangga membantu memperkuat sistem kekebalan tubuh. Jadi, Anda tidak rentan terkena penyakit infeksi. Mangga juga kaya akan gula alami sehingga membantu Anda mengembalikan energi dengan cepat."),
  NutritionFruit(
      name: "Jambu Biji",
      fruitPrice: 19000,
      imageAsset: '$locationImage/guava.png',
      description:
          "Jambu biji sudah terkenal jadi salah satu buah sehat untuk pasien demam berdarah. Hal ini dikarenakan buah sehat ini bantu menaikkan kadar trombosit. Beberapa penelitian ternyata sudah membuktikan hal ini. Jambu biji mengandung polisakarida sulfat, flavonoid, quercetin dan senyawa chalcone alami. Senyawa ini bisa merangsang produksi trombosit sehingga baik bagi Anda yang sedang mengalami demam berdarah. Selain itu, kandungan vitamin C jambu biji sangat tinggi, yaitu sekitar 90 mg per 100 gram buah. Jadi, konsumsi 2 buah (kurang lebih 100 gram) jambu biji bisa memenuhi seluruh kebutuhan vitamin C harian Anda."),
  NutritionFruit(
      name: "Delima",
      fruitPrice: 40000,
      imageAsset: '$locationImage/pomegranate.png',
      description:
          "Bukan cuma teh hijau memiliki senyawa dengan antioksidan yang tinggi, delima pun demikian. Jumlah senyawa bersifat antioksidan yang dimiliki delima lebih tinggi. Senyawa ini membantu Anda tetap awet muda. Ya, antioksidan ampuh mencegah terjadinya radikal bebas di dalam tubuh yang merupakan penyebab kerusakan sel-sel, termasuk sel kulit. Delima kaya akan senyawa polifenol yang khas, seperti punicalagin, antosianin, dan hydrolysable tannin. Inilah yang menjadi sumber utama antioksidan di dalam buah sehat tersebut."),
  NutritionFruit(
      name: "Pisang",
      fruitPrice: 12000,
      imageAsset: '$locationImage/banana.png',
      description:
          "Anda bisa mengandalkan buah pisang yang sehat sebagai salah satu sumber karbohidrat. Ya, si buah kuning ini punya kandungan karbohidrat dan serat yang tinggi sehingga bisa membuat Anda kenyang lebih lama. elain itu, pisang punya mineral kalium yang baik untuk kesehatan jantung Anda. Kalium akan membantu mengeluarkan kadar natrium berlebih di tubuh melalui urine. ika Anda mengonsumsi asupan tinggi natrium, Anda rentan mengalami hipertensi yang bisa menimbulkan berbagai komplikasi penyakit jantung. isang juga baik untuk meredakan diare. Pasalnya, buah sehat yang menjadi sumber serat ini baik untuk memadatkan feses Anda. Jadi, tekstur feses tidak lagi cair seperti saat diare."),
  NutritionFruit(
      name: "Semangka",
      fruitPrice: 30000,
      imageAsset: '$locationImage/watermelon.png',
      description:
          "Semangka adalah buah sehat yang kaya air. Dalam 100 gram semangka, kandungan airnya sebesar 91,4 gram. Artinya, sebanyak lebih dari 91% kandungan semangka terdiri dari air. Air tentunya diperlukan untuk mengatasi kekurangan cairan yang bisa meningkatkan risiko dehidrasi. Ketika Anda dehidrasi, Anda pun rentan mengalami ketidakseimbangan elektrolit. Nah, semangka pun membantu mengembalikan kadar elektrolit di dalam tubuh. Elektrolit adalah mineral yang memiliki muatan listrik dan berperan penting untuk menjaga kinerja tubuh agar tetap optimal. Beberapa jenis elektrolit yang terkandung di dalam semangka, yakni natrium, kalsium,kalium, klorida, fosfat, dan magnesium."),
  NutritionFruit(
      name: "Buah Naga",
      fruitPrice: 19000,
      imageAsset: '$locationImage/dragonfruit.png',
      description:
          "Buah naga tentu merupakan salah satu jenis buah-buahan yang sehat. Asupan buah sehat ini mudah ditemukan di Indonesia dan beberapa negara di Asia Tenggara. Buah naga kaya akan vitamin C dan vitamin E. Keduanya bersifat antioksidan sehingga bisa menangkal radikal bebas penyebab berbagai penyakit kronis. Jika Anda ingin mendapatkan manfaat antioksidan yang lebih banyak, Anda bisa mendapatkannya dari buah naga dengan daging buah merah. Jenis buah naga ini mengandung beta-karoten, likopen, dan betalain betacyanin. Ketiganya merupakan pigmen merah alami yang juga bersifat antioksidan. Studi terbitan Journal of Food Biochemistry (2019) menemukan bahwa buah sehat yang satu ini berpotensi mengurangi risiko terkena kanker payudara, kanker prostat, dan kanker lambung. Pasalnya, buah naga kaya akan flavonoid dan polifenol yang berpotensi menghambat pertumbuhan dan penyebaran sel kanker. Tidak hanya buahnya, kulit buah naga pun bermanfaat. Kandungan flavonoidnya bahkan 3–5 kali lebih banyak daripada daging buahnya."),
  NutritionFruit(
      name: "Alpukat",
      fruitPrice: 25000,
      imageAsset: '$locationImage/avocado.png',
      description:
          "Alpukat adalah buah yang kaya asam lemak bernama asam oleat. Meskipun kaya lemak, lemak ini justru sehat untuk kesehatan Anda, bahkan membantu menurunkan kadar kolesterol jahat Anda. Selain itu, buah ini kaya akan vitamin E, lutein, dan zeaxanthin. Vitamin E bersifat antioksidan dan baik untuk menjaga kelembapan kulit. Sementara itu, lutein dan zeaxanthin baik untuk kesehatan mata sehingga menurunkan risiko penyakit mata, seperti degenerasi makula akibat usia dan katarak. Hal ini pun dipaparkan dalam jurnal terbitan Nutrients (2018). Kandungan lemak dan protein pada alpukat membantu Anda mengendalikan nafsu makan. Kedua zat gizi ini membantu meningkatkan hormon peptide YY dan menurunkan hormon ghrelin. Peptide YY membantu memunculkan sensasi kenyang, sementara hormon ghrelin memicu rasa lapar."),
  NutritionFruit(
      name: "Stroberi",
      fruitPrice: 15000,
      imageAsset: '$locationImage/strawberry.png',
      description:
          "Buah ini memang kecil, tetapi besar manfaatnya untuk kesehatan tubuh. Dalam 100 gram, ada 56 mg vitamin C yang terkandung. Artinya, stroberi dengan takaran ini membantu memenuhi asupan vitamin C harian hingga 62 persen. Tak hanya itu, buah ini kaya akan mineral yang baik untuk menjaga kepadatan tulang, seperti kalsium, kalium, magnesium, fosfor, dan seng. Stroberi juga mengandung senyawa fenolik khusus bernama ellagic acid. Senyawa ini memiliki potensi antioksidan, antiperadangan, dan prebiotik atau mendukung keberlangsungan bakteri baik pada usus. ada dasarnya, buah-buahan adalah salah satu asupan sehat yang harus Anda konsumsi setiap hari. Pastikan Anda mengonsumsi buah sebanyak 150 gram atau setara dengan sepertiga piring dalam sekali makan."),
];
