import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';
void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List quotes = [
    Quote(author: 'Person A_4',text_temp: 'Quote 1'),
    Quote(author: 'Person B',text_temp: 'Quote 2'),
    Quote(author: 'Person C',text_temp: 'Quote 3'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: quotes.map((q)=>QuoteCard(
            quote: q,
          delete: (){
              setState(() {
                quotes.remove(q);
              });
          }
        )).toList(),

      ),
    );
  }
}





