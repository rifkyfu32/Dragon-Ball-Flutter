class Karakter {
  final String avatar;
  final String title;
  final String description;
  final int color;

  Karakter({
    this.avatar,
    this.title,
    this.description,
    this.color,
  });
}

//sumber: https://www.giantbomb.com/dragon-ball-z/3025-159/characters/
final karakters = <Karakter>[
  Karakter(
    title: "Goku",
    description:
        "Goku adalah pemeran utama protagonis dalam franchise Dragon Ball dan salah satu pejuang terkuat di alam semesta. Dia adalah seorang prajurit Saiyan yang nama aslinya adalah Kakarot, putra Bardock. Dia adalah suami dari Chi Chi, dan ayah dari Gohan dan Goten. Dia juga Kakek ke Pan.",
    avatar: "assets/images/goku.png",
    color: 0xFFE83835,
  ),
  Karakter(
    title: "Vegeta",
    description:
        "Pangeran dari semua Saiyan, Vegeta adalah pejuang Saiyan elit yang sangat kuat. Dalam perjuangan konstannya untuk melampaui saingannya yang abadi Goku, ia telah menjadi salah satu pejuang paling kuat di alam semesta.",
    avatar: "assets/images/vegeta.png",
    color: 0xFF238BD0,
  ),
  Karakter(
    title: "Gohan",
    description:
        "Gohan adalah putra Goku dan salah satu pahlawan di alam semesta Dragon Ball Z. Dia juga protagonis dari Cell Saga, di mana dia adalah orang pertama yang mencapai bentuk Super Saiyan 2, melalui kemarahan dan emosi yang luar biasa. Dalam bentuk Ultimate kemudian, ia dianggap sebagai prajurit paling kuat di Dragon Ball Z. Dia adalah kakak Goten dan ayah Pan. Istrinya adalah Videl dan kakeknya adalah Bardock.",
    avatar: "assets/images/gohan.png",
    color: 0xFF354C6C,
  ),
  Karakter(
    title: "Frieza",
    description:
        "Di Dragon Ball Z universe, Frieza adalah salah satu penjahat pertama yang benar-benar menguji Goku.",
    avatar: "assets/images/frieza.png",
    color: 0xFF6F2B62,
  ),
  Karakter(
    title: "Cell",
    description:
        "Cell adalah android yang dibangun dari sel-sel yang diambil dari beberapa pejuang dalam Dragon Ball Z universe. Dia adalah antagonis utama dari Saga Android Dragon Ball.",
    avatar: "assets/images/cell.png",
    color: 0xFF447C12,
  ),
  Karakter(
    title: "Majin Buu",
    description:
        "Salah satu karakter Dragon Ball Z yang paling ganas dan senang transformasi, Majin Buu adalah musuh besar terakhir dalam alur cerita Dragon Ball Z. Dengan kemampuan untuk menyerap musuh, belajar bergerak, dan memberikan pukulan serius, Majin Buu adalah salah satu musuh Goku dan teman yang paling menantang.",
    avatar: "assets/images/boo.png",
    color: 0xFFE7668E,
  ),
  Karakter(
    title: "Broly",
    description:
        "Sang Legendaris Super Saiyan, Broly adalah salah satu penjahat Saiyan Dragon Ball Z yang paling kuat dan destruktif.",
    avatar: "assets/images/broly.png",
    color: 0xFFBD9158,
  ),
];