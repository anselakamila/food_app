import 'package:food_app/model/category.dart';

enum Complexity {
  Mudah ,
  Sedang,
  Susah
}
enum Affordability{
  Terjangkau,
  Lumayan,
  Mahal
}


class Meal{
  final String id;
  final List<String> categories;
  final String title ;
  final String imgurl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  Meal({
    required this.id,
    required this.title,
    required this.categories,
    required this.imgurl ,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability
  });

}

var meals = [
  Meal(
      id: 'm1',
      title: 'Sate Kambing',
      categories: [
        'c8',
      ],
      imgurl:"https://www.google.com/url?sa=i&url=https%3A%2F%2Ffood.detik.com%2Finfo-kuliner%2Fd-5645798%2F5-sate-kambinglegendaris-yang-populer-ini-bisa-dipesan-online&psig=AOvVaw17uNiec3sfaehd80uGKKch&ust=1643853556685000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCICVtPj13_UCFQAAAAAdAAAAABAJ",
      duration: 60,
      ingredients: [
        '1 kambing',
        '1 tomat',
        '1 kg cabe',
        'nanas secukupnya',
        'secukupnya Mentega',
        'secukupnya Kecap',
        '3 siung Bawang merah',
        'cabe rawit',
      ],
      steps: [
        'potong kambing kecil kecil dan tusukan ke tusuk sate',
        'potong bawang merah',
        'Oleskan sate dengan bumbu kecap dan mentega. Lalu bakar sate nya. Bisa di arang atau pan di atas kompor. Bakarnya sambil terus di oleskan bumbu kecap dan mentega',
        'Setelah matang. Angkat sate lalu beri kecap, bawang merah potong, cabe merah dan cabe rawit (sesuai selera ya)',
        'Sate siap dihidangkan',

      ],

      complexity: Complexity.Susah,
      affordability: Affordability.Mahal
  ),
  Meal(
      id: 'm2',
      title: 'Carbonara',
      categories: [
        'c1',
      ],
      imgurl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fimela.com%2Flifestyle%2Fread%2F4097825%2Ftips-dan-cara-membuat-saus-carbonara-untuk-pasta&psig=AOvVaw3d9OIAmFY4isMk5nMnv0ak&ust=1643510726230000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMC3ouP41fUCFQAAAAAdAAAAABAP',
      duration: 50,
      ingredients: [
        '2 porsi Spagheti',
        '300 ml susu uht plain',
        ' bawang putih halus',
        'creamer cooking',
        'Secukupnya gula',
        'Secukupnya garam',
        'Secukupnya merica',
        'Origano',

      ],
      steps: [
        'Rebus spagheti sampai al dente denfan sedikit minyak goreng ditambah sedikit garam',
        'Di wajan berbeda tumis bawang putih sampai wangi',
        'Masukkan susu uht, creamer, garam, gula dan merica sampai benar- benar kental',
        'Masukkan spagheti yang sudah direbus tadi. Aduk sampai rata.',
        'Masukkan origano, aduk rata kembali',
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Mahal
  ),
  Meal(
      id: 'm3',
      title: 'Tumis Kangkung',
      categories: [
        'c2',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fkumparan.com%2FResep-makanan%2Fresep-tumis-kangkung-saus-tiram-dan-cah-kangkung-terasi-yang-praktis-1vQyPNEOC94&psig=AOvVaw3LIGinyrGIVxcXqPj5U-rS&ust=1643512476647000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMjVsqD_1fUCFQAAAAAdAAAAABAI',
      duration: 15,
      ingredients: [
        '3 ikat Kangkung',
        '4 siung Bawang Putih',
        '10 siung Bawang Merah',
        '3 buah Cabai Rawit',
        '10 buah Cabai Besar',
        '1 ruas Lengkuas',
        '3 lembar Daun Salam',
        '1 butir Gula Merah',
        'Saos Tiram',
        'Garam',
        'Penyedap Rasa',
        'Kecap (sedikit saja)',
      ],
      steps: [
        'Petik kangkung dengan batangnya, pisahkan dari batang yang paling besar. Kemudian cuci dan tiriskan.',
        'Siapkan bawang merah, bawang putih, cabai, lengkuas, daun salam. Cuci dan tiriskan.',
        'Potong tipis bawang merah, bawang putih, dan cabai. Lalu geprek lengkuas.',
        'Siapkan bumbu gula jawa, garam, penyedap rasa, saos tiram, sedikit kecap.',
        'Panaskan minyak. Kemudian masukkan bawang merah, bawang putih, cabai. Tumis hingga harum, lalu masukkan daun salam dan lengkuas.',
        'Masukkan gula jawa, saos tiram, penyedap rasa, garam, dan sedikit kecap. Aduk hingga tercampur.',
        'Masukkan kangkung.',
        'Masak kangkung hingga layu. Kemudian koreksi rasa.',
        'Jika sudah sesuai, matikan kompor. Lalu sajikan.',
      ],

      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm4',
      title: 'Tumis Tofu Telor Puyuh',
      categories: [
        'c3',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcookpad.com%2Fid%2Fresep%2F14904006-tumis-tofu-telur-puyuh&psig=AOvVaw2BFMVqOBHN2wfnNAYtyrT-&ust=1643513172396000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPiX-OmB1vUCFQAAAAAdAAAAABAD',
      duration: 20,
      ingredients: [
        '250 gr telur puyuh rebus',
        '1 ikat sawi hijau',
        '1 buah tofu, dipotong sesuai selera',
        '1 buah tomat',
        '3 siung bawang putih',
        '5 butir bawang merah',
        'Rawit(optional ya)',
        '1/2 sdt pada bubuk',
        '1/2 sdt kaldu bubuk',
        'Minyak untuk menumis',
        '1 sdm kecap asin( bisa diganti 1/2sdt garam',

      ],
      steps: [
        'Cincang duo bawang, tomat, dan rawit',
        'Panaskan minyak lalu tumis duo bawang sampai harum',
        'Masukan tomat, rawit oseng sampai tomat layu',
        'Masukan tofu, telur puyuh kecap asin',
        'Lalu masukan sawi, lada, dan kaldu bubuk',
        'Tambahkan sedikit air',
        'Setelah air menyusut matikan kompor Lalu tumis siap disajikan',
      ],

      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm5',
      title: 'Nasi Goreng',
      categories: [
        'c4',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fendeus.tv%2Fresep%2Fnasi-goreng-sapi&psig=AOvVaw0CfBgfYR4-ALI_QX1RXQam&ust=1643513824433000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJj10KGE1vUCFQAAAAAdAAAAABAD',
      duration: 18,
      ingredients: [
        '2 porsi nasi putih',
        '2 butir telur',
        '3 siung bawang putih, cincang',
        '5 siung bawang merah, iris tipis (aslinya 3 siung)',
        '2 batang sosis (saya skip)',
        '10 butir bakso sapi (aslinya mix bakso ikan), potong-potong',
        '2 batang bawang daun, iris tipis',
        '7 buah cabe rawit, iris tipis',
        '3 sdm kecap manis',
        '1 sdm saos tiram',
        '1 sdt kaldu bubuk',
        '1 sdt garam',
        '1 sdt merica bubuk',
        '3 sdm saos tomat',
        '1 sdm kecap Inggris',
        '2 sdm minyak goreng / margarin',
      ],
      steps: [
        'Siapkan semua bahan. Panaskan minyak goreng, tumis duo bawang dan cabe rawit hingga harum. Sisihkan ke pinggir wajan, masukkan telur, orak arik.',
        'Tambahkan nasi putih, aduk rata. Masukkan irisan bakso, aduk rata.',
        'Tambahkan saos tiram dan semua bumbu yang lainnya. Aduk rata, cek rasa. Tambahkan irisan bawang daun, aduk rata. Masak hingga nasi goreng matang.',
        'Sajikan hangat',
      ],

      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm6',
      title: 'Steak Sapi',
      categories: [
        'c5',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=http%3A%2F%2Fwww.diahdidi.com%2F2020%2F03%2Fsteak-sapi-simple.html&psig=AOvVaw3oqUEquRWecUNi7PoUO3mi&ust=1643514385091000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMC4nK2G1vUCFQAAAAAdAAAAABAJ',
      duration: 60,
      ingredients: [
        'Daging sapi 2 potong (lebar)',
        'bumbu marinasi',
        'Bawang putih bubuk 1 sdt (bisa pake 1 bawang yg dihaluskan)',
        'secukupnya Garam, lada bubuk, gula, penyedap rasa',
        '1 SDM Kecap manis',
        '1 sdt Kecap asin',
        '1 tomat',
        '1 kg cabe',
      ],
      steps: [
        'Tusuk daging sapi dengan garpu agar nanti bumbu meresap',
        'Campurkan semua bumbu marinasi ke dalam daging sapi dan diamkan selama 10 –15 menit',
        'Panaskan teflon dan Oleskan dengan butter/margarin',
        'Masukan daging sapi dengan api kecil',
        'Setelah matang, angkat dan sajikan. Bisa dihias sesuai selera',
      ],

      complexity: Complexity.Susah,
      affordability: Affordability.Mahal
  ),
  Meal(
      id: 'm7',
      title: 'Mie Tek Tek',
      categories: [
        'c6',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fkumparan.com%2FResep-makanan%2Fresep-mie-tek-tek-goreng-jawa-yang-nikmat-dan-lezat-1wve3tDUJ6C&psig=AOvVaw2V4yY9WfweoznPxeBX7tfS&ust=1643514900503000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMC30qOI1vUCFQAAAAAdAAAAABAv',
      duration: 60,
      ingredients: [
        '5 keping mie kering',
        '1 sdm kecap manis',
        '1 sdm kecap Inggris',
        '1 sdt minyak goreng (tambahan saya)',
        '4 ekor udang',
        '50 gr daging dada ayam',
        '3 lembar kol',
        '1/2 buah tomat',
        '4 butir bawang merah',
        '3 siung bawang putih',
        '3 buah cabe merah',
        '1 butir kemiri',
        '1 sdt garam',
        '1/2 sdt penyedap',
        '1,5 sdt gula pasir',
      ],
      steps: [
        'Rebus mie kering, kemudian tiriskan, beri kecap manis, kecap Inggris dan minyak goreng, aduk merata. Siapkan juga daging ayam, udang dan kol yang sudah diiris',
        'Tumis bumbu halus sampai harum dan matang, masukkan ayam dan udang, aduk dan masak sampai keduanya empuk. Kemudian masukkan kol dan tomat',
        'Selanjutnya masukkan mie, kecil kan api kompor, masak sambil diaduk sampai bumbu meresap.',
      ],

      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm8',
      title: 'Tiramisu Dessert Box',
      categories: [
        'c7',
      ],
      imgurl:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facetofeet.com%2Flifestyle%2F14796%2Fini-dia-resep-simple-membuat-dessert-box-kekinian-tiramisu&psig=AOvVaw3ogXZ1RPxA76LWbInfjHqq&ust=1643515462094000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLDUpa6K1vUCFQAAAAAdAAAAABAq',
      duration: 60,
      ingredients: [
        '2 bungkus biskuit egg drop',
        '4 keping biskuit regal (opsional)',
        '2 sdm kopi hitam',
        '4 sdm gula pasir',
        '300 ml air panas',
        '250 gram mascarpone',
        '100 gram whip cream bubuk',
        '200 ml air es',
      ],
      steps: [
        'Larutkan bubuk kopi dan gula dengan air panas.',
        'Mix whip cream bubuk dengan air es. Masukkan mascarpone, mix kembali hingga rata.',
        'Celupkan biskuit egg drop ke larutan kopi, susun di box dessert, beri krim.',
        'Setelah diberi krim, susun kembali biskuit egg drop, beri krim kembali.',
        'Selanjutnya, celupkan biskuit regal ke dalam larutan kopi. Letakkan di lapisan teratas. Tutup dengan krim.',
        'Taburi bubuk kopi. Simpan ke dalam kulkas.',
      ],

      complexity: Complexity.Susah,
      affordability: Affordability.Mahal
  ),

];


