import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        title: Text('PRODUCT INFORMATIVE APPLICATION'),
        centerTitle: true,
        backgroundColor: Colors.brown,
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView( // Allows scrolling if content is too long
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Profile Picture
                Container(
                  width: 580,
                  height: 560,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black,
                      width: 4,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: ClipRect(
                    child: Image.network(
                      'https://i2.wp.com/bakerbettie.com/wp-content/uploads/2024/08/beginner_croissants_45-700x560.jpg',
                      width: 500,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                // Name
                SizedBox(height: 20),
                Text(
                  'CROISSANTS',
                  style: TextStyle(
                    fontSize: 80,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),

                // Job Title or Subtitle
                SizedBox(height: 8),
                Text(
                  'FRENCH PASTRY',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.brown,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                // About Me Section
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '     A croissant is a French pastry known for its buttery, flaky texture and crescent shape. It is made from a laminated yeast dough, which involves layering dough with butter to create a light and airy texture. The name "croissant" means "crescent" in French, reflecting its distinctive shape. Croissants belong to the category of Viennoiserie, which includes other pastries like brioche and Danish. The first recipe for the modern croissant emerged in the early 20th century.',
                        style: TextStyle(
                          fontSize: 20,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        ' Croissants are a classic French pastry made with a yeasted dough that is laminated with butter. Traditionally, the process can take over 18 hours but with my beginner’s version, I’ve reduced the time to only 5 hours! Follow my step-by-step tutorial to make ultra buttery and flaky classic croissants and chocolate croissants.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.brown,
                          height: 1.5, // Line spacing
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),

                // About Me Section
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '                                                                                     HOW TO MAKE BEGINNER CROISSANTS ',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),

                      SizedBox(height: 10),
                      Text(
                        'STEP 1: MIX THE DOUGH. Whisk the dry ingredients together and then toss the small amount of soft, room temperature butter throughout. Use your fingers to work the butter into the dry mixture until it’s evenly distributed.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                            'STEP 2: KNEAD THE DOUGH. Pour the dough onto a lightly floured countertop and knead it together for a couple minutes until smooth. Alternatively, you can put it in a stand mixer with the dough hook and knead for 1-2 minutes. Pour the dough onto a lightly floured countertop and knead it together for a couple minutes until smooth. Alternatively, you can put it in a stand mixer with the dough hook and knead for 1-2 minutes.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'STEP 3: LOCK IN THE BUTTER. After resting, place the dough on a very lightly floured surface. Roll it into a rectangle that’s about 7 x 14 inches (18 x 35 cm). It doesn’t have to be exact. The rectangle should be vertical and perpendicular to you. Set aside while you grate the butter. Grate the frozen butter using the large holes of a box grater. Grate onto a plate, bowl, or a sheet pan. Be careful once you get to the end of the butter stick. Use a bench knife or your hands to break up the last little bit of butter.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'STEP 4: FOLD THE DOUGH. Remove the chilled dough from the plastic wrap and place back on your very lightly floured surface. The seam should run vertically and perpendicular to you. Use a rolling pin to roll out the dough until it’s about 16 inches (40 cm) tall. During this process, you can sprinkle a tiny bit of flour to prevent sticking but don’t add too much. The width of the rectangle does not matter. Fold the dough in fourths by folding the top and bottom edges inwards until they meet edge-to-edge in the center without overlapping. Then fold the dough in half where the top and bottom edges meet. This is called a “book fold” or a “full turn.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'STEP 5: FINAL ROLL & SHAPING. After chilling, remove the plastic wrap and place the dough back onto your very lightly floured surface. Roll into a roughly 10 x 13 inch (25 x 33 cm) rectangle. Use a bench knife or a sharp knife to trim all four edges to expose the layers all the way around. This will help the dough rise more easily. Dust off any excess flour. Using a rolling pastry cutter, a bench knife, or a sharp knife, cut the dough from short-edge to short-edge into three 3 x 12 inch (8 x 30 cm) rectangles. Cut each rectangle into 2 skinny triangles by cutting from the right corner on the short edge to the left corner on the opposite edge. In the center of the short edge, cut a 1 inch (2.5 cm) slit, separating the edge into two. Gently pull the two ends apart, then roll the edges towards the point of the triangle. Do not stretch or pull tension while rolling. Make sure the point is on the bottom and gently press down on the top of the croissant to seal so it doesn’t unravel. Place the shaped croissants seam side down on a parchment lined baking sheet and cover with plastic wrap. ',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'SHAPING FILLED CROISSANTS: You’ll begin with the croissant dough cut into three 3 x 12 inch (8 x 30 cm) rectangles. Cut the rectangles in half so that you now have six 3 x 6 inch (8 x 15 cm) rectangles. Start in the center of each rectangle and gently stretch the dough to elongate. Add filling to one end of the dough. For chocolate croissants, add 2 chocolate batons. Roll the dough towards the other end until the filling is encased in dough. Add more filling if desired (2 more chocolate batons) and finish rolling the dough to the other end resting the dough so the seam is on the bottom. Place the filled croissants on a parchment lined baking sheet and cover with plastic wrap.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'PROOF: To bake the croissants the same day, let the croissants rise at room temperature for about 3 – 3 ½ hours or until puffy and almost double in size. If you’d like to wait and bake the croissants the next day or at a later date, see the notes in the Recipe section for instruction.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        'INGREDIENTS: ',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          fontWeight: FontWeight.bold,
                          height: 1, // Line spacing
                        ),
                      ),

                      SizedBox(height: 10),
                      Text(
                        ' tablespoons warm water (110 degrees F/45 degrees C), 1 ¼ teaspoons active dry yeast, 1 teaspoon white sugar, 1 ¾ cups all-purpose flour, ⅔ cup warm milk, 2 teaspoons white sugar, 1 ½ teaspoons salt, 2 tablespoons vegetable oil, ⅔ cup unsalted butter, chilled, 1 large egg, 1 tablespoon water',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                          height: 1, // Line spacing
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}