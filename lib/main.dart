import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('New York Times'),
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
                width: double.infinity,
                height: 30,
                child: Text(
                ' PM Modi seeks ideas for his IIT-Madras convocation speech',
                style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 200,
                  child: Text(
                      "In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon."),
                ),
                SizedBox(width: 20),
                Container(
                  child: Image(
                    height: 100,
                    width: 100,
                    image: NetworkImage(
                        'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      'Politics',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    )),
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      '8h Ago',
                      style: TextStyle(color: Colors.black),
                    )),
                Container(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              width: double.infinity,
              height: 30,
              child: Text(
                'Flooded Roads, Stranded Locals and Warning of More Rains',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 200,
                  child: Text(
                      "Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris."),
                ),
                SizedBox(width: 20),
                Container(
                  child: Image(
                    height: 100,
                    width: 100,
                    image: NetworkImage(
                        'https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg'),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      'Politics',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    )),
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      '8h Ago',
                      style: TextStyle(color: Colors.black),
                    )),
                Container(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              width: double.infinity,
              height: 30,
              child: Text(
                'Saudi crown prince denies ordering Jamal Khashoggi killing',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 200,
                  child: Text(
                      "Some think that I should know what 3 million people working for the Saudi government do daily, says Mohammed bin Salman"),
                ),
                SizedBox(width: 20),
                Container(
                  child: Image(
                    height: 100,
                    width: 100,
                    image: NetworkImage(
                        'https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN'),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      'Politics',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    )),
                Container(
                    width: 125,
                    height: 15,
                    child: Text(
                      '8h Ago',
                      style: TextStyle(color: Colors.black),
                    )),
                Container(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),

        ],
      ),
    ),
  ));
}
