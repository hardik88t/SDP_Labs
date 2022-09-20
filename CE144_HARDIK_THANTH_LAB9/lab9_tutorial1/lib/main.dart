// code test 1
// import 'package:flutter/material.dart';
// import 'quote.dart';
//
// void main() => runApp(MaterialApp(
//	home: EchoList(),
//	));
//
// class EchoList extends StatefulWidget {
//	const EchoList({Key? key}) : super(key: key);
//	@override
//	State<EchoList> createState() => _EchoListState();
// }
//

// class _EchoListState extends State<EchoList> {
//	List<Quote> quotes = [
//	Quote(text: 'Silent is also an answer', author: 'paras'),
//	Quote(author: 'prince', text: 'Everything you ever need is inside you'),
//	Quote(
//	text: 'whatever happend was for good reason ... Relex	',
//	author: 'jay'),
//	];
//
//	Widget quoteTemplate(quote) {
//	return Card(
//	margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0,10.0),
//	child: Padding(
//	padding: const EdgeInsets.all(12.0),
//	child: Column(
//	crossAxisAlignment: CrossAxisAlignment.stretch,
//	children: [
//	Text(
//	quote.text,
//	style: TextStyle(
//	fontSize: 20,
//	color: Colors.deepPurple,
//	),
//	),
//	SizedBox(height: 10),
//	Text(
//	quote.author,
//	style: TextStyle(
//	fontSize: 26,
//	color: Colors.deepPurple,
//	),
//	),
//	],
//	),
//	),
//	);
//	}
//
//	@override
//	Widget build(BuildContext context) {
//	return Scaffold(
//	backgroundColor: Colors.greenAccent,

//	appBar: AppBar(
//	title: Text('Quotes'),
//	centerTitle: true,
//	backgroundColor: Colors.blue,
//	),
//	body: Column(
//	children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//	),
//	);
//	}
// }

//code test 2

import 'package:flutter/material.dart';
import 'package:lab9_tutorial1/quote.dart'; // Absolute path
import 'quote_card.dart'; // Relative path

void main() => runApp(MaterialApp(
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(
        text:
            'The greatest glory in living lies not in never falling, but in rising every time we fall.',
        author: ' -Nelson Mandela'),
    Quote(
        author: ' -Walt Disney',
        text: 'The way to get started is to quit talking and begin doing.'),
    Quote(
        text: 'Life is what happens when you' 're busy making other plans.',
        author: ' -John Lennon'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
        children: quotes
            .map((quote) => QuoteCard(
                  quote: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                ))
            .toList(),
      ),
    );
  }
}
