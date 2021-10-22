class Makanan {
  final String name;
  final String price;
  final String description;
  final String urlImage;

  const Makanan({
    required this.name,
    required this.price,
    required this.description,
    required this.urlImage,
  });
}


const dataMakanan = [
  Makanan(
      name: 'Lentog Kudus',
      price: '8.000',
      description: 'Lentog khas Kabupaten Kudus',
      urlImage: 'assets/lentog.jpg'
  ),

  Makanan(
      name: 'Soto Kudus',
      price: '10.000',
      description: 'Soto khas Kabupaten Kudus',
      urlImage: 'assets/soto.jpg'
  ),

  Makanan(
      name: 'Nasi Pindang',
      price: '15.000',
      description: 'Nasi pindang khas Kabupaten Kudus',
      urlImage: 'assets/pindang.jpg'
  ),

];