import 'package:flutter/material.dart';

class SixthPageTask extends StatelessWidget {
  const SixthPageTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Stateless App",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                SizedBox(width: 15),
                Image.network(
                  "https://rukminim2.flixcart.com/image/850/1000/l01blow0/plant-seed/j/p/z/10-lotus-003-organic-galaxy-original-imagbx3wnqmkjk8g.jpeg?q=90&crop=false",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://cdn.shopify.com/s/files/1/0894/0607/9299/files/rose-rouge-1_600x600.webp?v=1727117496",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt3ntKUWEtLVH1puC58N5OXbJZUl13ldQ3qw&s",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 15),
                Image.network(
                  "https://www.jiomart.com/images/product/original/rvlyrqttx6/online-plant-bazar-white-arabian-jasmine-mogra-bel-flower-live-plant-product-images-orvlyrqttx6-p603983235-2-202308192355.jpg?im=Resize=(1000,1000)",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://i.pinimg.com/736x/2e/cf/06/2ecf067a2069128f44d75d25a32e219e.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://www.nature-and-garden.com/wp-content/uploads/sites/4/2022/04/lily.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 15),
                Image.network(
                  "https://cdn.britannica.com/91/239491-050-41193899/red-hibiscus-flower-stamen.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://hips.hearstapps.com/hmg-prod/images/dahlia-1508785047.jpg?crop=1.00xw:0.669xh;0,0.0136xh&resize=980:*",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 15),
                Image.network(
                  "https://www.thespruce.com/thmb/1rP0fmYB9INp2GdxfK3FNALbdvQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-1392155944-83407b1407cc4ed394ae9cc2113ac2a6.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
