import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Widget> data = List.generate(20, (index) {
    return Padding(
      padding: const EdgeInsets.all(0.1),
      child: Card(
        margin: const EdgeInsets.all(0.5),
        color: Colors.white,
        elevation: 0.3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                '$index',
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  });

  //* for smart GestureDetector
  //double _transform = 0;

  //* for PageView
  //PageController _controller = PageController(initialPage: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

          //* PageView example
          // body: PageView(
          //   controller: _controller,
          //   scrollDirection: Axis.vertical,
          //   children: <Widget>[
          //     Container(
          //       color: Colors.amberAccent,
          //     ),
          //     Container(
          //       color: Colors.amber,
          //     ),
          //     Container(
          //       color: Colors.amber[100],
          //     ),
          //   ],
          // ),

          //* GestureDetector smart example
          // body: Stack(
          //   children: <Widget>[
          //     GestureDetector(
          //       onVerticalDragUpdate: (value) {
          //         setState(() {
          //           _transform = value.globalPosition.dx;
          //         });
          //       },
          //       child: Container(
          //         height: 400,
          //         color: Colors.green,
          //       ),
          //     ),
          //     Container(
          //       height: 300,
          //       transform: Matrix4.translationValues(0, _transform, 0),
          //       color: Colors.redAccent,
          //     ),
          //   ],
          // ),

          //* GestureDetector simple example
          // body: SafeArea(
          //   child: GestureDetector(
          //     onTap: () {
          //       print('on tap');
          //     },
          //     onLongPress: () {
          //       print('long bitch');
          //     },
          //     child: Text(
          //       'bitch',
          //       style: TextStyle(fontSize: 40, color: Colors.cyan),
          //     ),
          //   ),
          // ),

          //* Sliver() example
          // drawer: Drawer(),
          // body: CustomScrollView(
          //   slivers: <Widget>[
          //     SliverAppBar(
          //       pinned: true,
          //       flexibleSpace: FlexibleSpaceBar(
          //         title: Text('bitch'),
          //       ),
          //       expandedHeight: 200.0,
          //     ),
          //     SliverToBoxAdapter(
          //       child: Text('hello bitch'),
          //     ),
          //     SliverList(
          //       delegate: SliverChildListDelegate(
          //         data.map((e) => e).toList(),
          //       ),
          //     ),
          //     SliverGrid.count(
          //       crossAxisCount: 3,
          //       childAspectRatio: 1,
          //       children: data.map((e) => e).toList(),
          //     ),
          //   ],
          // ),

          //* IntrinsicWidth example
          // body: IntrinsicWidth(
          //   child: Column(
          //     crossAxisAlignment: CrossAxisAlignment.stretch,
          //     children: <Widget>[
          //       ElevatedButton(
          //         onPressed: () {
          //           print('bitch');
          //         },
          //         child: Text('bitch'),
          //       ),
          //       ElevatedButton(
          //         onPressed: () {
          //           print('bitch');
          //         },
          //         child: Text('jndcjibbjhvbbhbhbhcebhjcdh'),
          //       ),
          //       ElevatedButton(
          //         onPressed: () {
          //           print('bitch');
          //         },
          //         child: Text('long text'),
          //       ),
          //     ],
          //   ),
          // ),

          //* AspectRatio example
          // body: Column(
          //   children: <Widget>[
          //     AspectRatio(
          //       aspectRatio: 2,
          //       child: Card(
          //         child: Text('hello bitch'),
          //         color: Colors.cyan,
          //       ),
          //     ),
          //   ],
          // ),

          //* Stack example
          // body: Stack(
          //   children: <Widget>[
          //     Image.network('https://picsum.photos/1200/500'),
          //     Positioned(
          //       right: 10,
          //       bottom: 2,
          //       child: Text(
          //         'hello bitch',
          //         style: TextStyle(fontSize: 40),
          //       ),
          //     )
          //   ],
          // ),

          //* SingleChildScrollView example
          //body: SingleChildScrollView(
          //child: Text(
          //'Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni harum porro ad. Consectetur voluptate quae a non repudiandae est placeat maxime, quia sunt nobis harum molestiae, accusantium consequuntur fuga. Quam recusandae dolor, consectetur dicta tempora esse officia magnam, ratione atque quos laudantium. Qui velit, maiores exercitationem amet vitae quis repellat culpa ut rerum pariatur consectetur non magni vero blanditiis distinctio facilis necessitatibus? Molestiae excepturi expedita odit similique, repellat alias ex asperiores maiores cum, consequatur porro quaerat dicta delectus aspernatur maxime sapiente laborum. Nisi magni deleniti quaerat eveniet a nulla possimus, explicabo iste voluptatum aliquam perferendis sapiente cum et iure reiciendis quam itaque rerum fuga optio minima velit saepe, ex voluptas odit! Aut excepturi, hic blanditiis cum nobis totam aspernatur ab impedit possimus voluptas nesciunt repellendus commodi quidem accusantium et rerum quaerat, eos aliquid doloribus officia provident! Consequuntur doloremque sequi asperiores, vero sint aut explicabo commodi enim, itaque laudantium quam quibusdam. Tenetur saepe optio repellat labore sapiente, obcaecati eum ex assumenda accusamus, nemo a, officiis aliquam? Quam fugiat, corrupti quod ratione minus dolore ab veniam aliquam enim itaque modi, laboriosam deleniti impedit culpa maiores nostrum eveniet numquam maxime id facere ipsum accusamus! Iure odio enim explicabo repudiandae possimus fugit expedita voluptate, quis, qui recusandae temporibus eaque nobis, beatae fugiat! Magnam consequuntur rerum quibusdam aliquid eum debitis eos illum, obcaecati aut, nisi dolore, deserunt expedita reiciendis tempore? Officia impedit tempore eius veritatis quibusdam qui numquam assumenda reiciendis magnam cum corporis, excepturi enim molestiae minima quasi sint possimus ratione doloremque, consequatur optio amet illum! Velit voluptas similique labore praesentium quisquam voluptates facilis, non repellat consectetur at deleniti asperiores omnis illum est iusto error modi nostrum perspiciatis nisi placeat. Iste nemo sit asperiores aut voluptate. Dignissimos, fugit nulla modi porro, quis consequatur nemo aliquam ipsa provident voluptatem laboriosam quidem fugiat in voluptate omnis. Doloremque, deleniti ex. Qui recusandae accusantium iure sit, odio, labore minus consequatur ut eos facilis explicabo quidem! Sint consectetur veniam eos nihil reprehenderit, fugiat delectus, non, magnam quae officiis voluptate dolorem debitis numquam. Quo perferendis voluptate suscipit, expedita, maxime debitis sapiente doloribus accusantium voluptas laboriosam, ex asperiores. Mollitia quidem quos eos quisquam eveniet ut quia voluptatem recusandae corrupti quis perferendis ad aperiam molestias nobis, labore earum, debitis sit. Voluptatem veniam cumque fugiat sed possimus explicabo temporibus aliquid blanditiis officiis animi nobis assumenda, rem molestiae magnam natus odio. Quos, odio dolores dolorum in animi excepturi accusamus aspernatur ipsam corrupti quae dignissimos mollitia incidunt aperiam temporibus sed et eligendi eveniet. Distinctio eos minima illo harum unde vel fugiat optio voluptas, similique, alias velit! Dicta ad ex alias consequuntur recusandae nesciunt eveniet minima explicabo at delectus sequi tempore quia, eaque, praesentium totam facilis sint autem consequatur? Praesentium rerum amet placeat nam, minus distinctio dicta a. Soluta nostrum quisquam mollitia modi! Sunt numquam porro ratione corrupti aspernatur. Quos assumenda itaque impedit quibusdam quia quam molestiae. Tenetur, incidunt, nemo praesentium non, earum recusandae fugit eos veritatis quos suscipit commodi iusto quibusdam mollitia magnam! Eaque adipisci, harum dolorum voluptatum voluptas debitis omnis similique hic saepe ipsum necessitatibus, repudiandae aliquam, modi incidunt. Error tenetur commodi iste nulla, officia earum qui nam odio consequuntur nihil ab minima, molestias alias dolorum consequatur illo minus similique exercitationem perspiciatis. Excepturi, sit. Dolores accusantium nemo quibusdam animi nobis beatae molestiae enim voluptatibus magni facere. Reprehenderit veniam, blanditiis consequatur alias reiciendis eveniet animi quas, laborum obcaecati expedita inventore odio a, dolorum similique non debitis ducimus. Dolorem praesentium nostrum, nisi eius laborum maiores sint perferendis assumenda aut nobis itaque eum a? Quisquam necessitatibus, dignissimos ullam nesciunt obcaecati accusantium eius nihil esse minima, numquam reprehenderit dolores dolorum dolor vitae harum quod eaque? Libero velit quia sit accusantium sequi illum, rerum voluptatibus quidem doloremque voluptates est laborum nemo eos nesciunt doloribus deserunt quisquam beatae pariatur deleniti dolorem possimus nostrum vero? Mollitia ipsa beatae totam quasi, id fugit recusandae assumenda sequi commodi illum reiciendis dolor fugiat deleniti! Quas, eveniet iusto! Doloribus quisquam odio eum nesciunt quia corporis mollitia, facere quas, beatae maiores quaerat rerum totam earum fugit libero, quos distinctio corrupti fuga autem hic deserunt ducimus optio quae labore. Obcaecati alias, consectetur dolorem temporibus eos cumque non beatae nostrum totam aliquam accusamus voluptatibus commodi illum quia assumenda quas velit nihil nobis voluptatum reiciendis molestiae fugiat inventore eligendi dolore. Aspernatur ab asperiores, est fugit assumenda natus, expedita odit, dolorem voluptatem rerum laudantium voluptates! Sapiente mollitia facere, quasi illo expedita nesciunt doloribus officia commodi ex distinctio vero odio? Ad beatae aliquid eum quasi neque temporibus deleniti odit assumenda corrupti exercitationem labore, in, aliquam commodi illo magni earum! Fugiat aperiam illo dolore delectus, dolores optio sequi accusamus repudiandae quaerat soluta perferendis laudantium non debitis? Eius, sequi deleniti. Minima ipsum vero deserunt eligendi totam distinctio pariatur corporis neque porro temporibus culpa iure, ipsam a voluptatem, esse nam numquam sequi obcaecati tenetur vel tempora eius aperiam quaerat! Ea id deserunt at. At quasi soluta ex, excepturi et ut nobis laborum doloribus, ea quaerat molestias, maiores quos? Ex, aliquid ipsum facere nihil blanditiis ipsam velit ullam laudantium iste enim adipisci deleniti nulla dolores at amet sapiente esse non rerum! Tempora eius, earum possimus vel aspernatur illo libero itaque adipisci. Voluptatem fugiat minus voluptatibus quae vero veritatis consequuntur, in distinctio a dolorum dolores, nesciunt aspernatur sit deserunt minima quasi aliquam at accusantium expedita vel porro corporis autem ullam. Ratione, eum doloremque. Soluta, quas! Minus sapiente reprehenderit excepturi in est temporibus iste iusto, adipisci laudantium explicabo, doloremque vel maiores, laboriosam sequi magnam! Eveniet ab voluptates impedit pariatur quibusdam nihil reprehenderit nemo vitae, veritatis rem animi. Magni ea incidunt maiores animi quisquam cumque, harum quibusdam, beatae minima culpa ab vero ex. Ratione quos veritatis aliquam tempora, a eveniet vitae perferendis repudiandae sequi eius doloribus assumenda aperiam ex doloremque impedit molestias nesciunt rerum, animi, facere explicabo recusandae cupiditate quisquam. Harum pariatur laudantium, debitis perferendis itaque dolor id et quasi omnis autem architecto odio quia veniam eveniet consectetur nihil quisquam. Enim maxime non hic vitae beatae quisquam expedita vero distinctio porro dolor reiciendis, incidunt tempore voluptatem aut nihil officia ducimus, qui in atque, praesentium quia sed ea sit! Ipsa?')
          // ),

          //* LayoutBuilder example
          // body: Column(
          //   children: <Widget>[
          //     TextField(
          //       decoration: InputDecoration(labelText: 'search'),
          //     ),
          // Expanded(
          //   child: LayoutBuilder(
          //     builder: (BuildContext context, BoxConstraints constraints) {
          //       double _width = constraints.constrainWidth();
          //       print(_width);
          //       return _width > 600
          //           ? GridView.builder(
          //               gridDelegate:
          //                   SliverGridDelegateWithFixedCrossAxisCount(
          //                       crossAxisCount: 4),
          //               itemCount: data.length,
          //               itemBuilder: (BuildContext context, int index) =>
          //                   data[index],
          //             )
          //           : ListView.builder(
          //               itemCount: data.length,
          //               itemBuilder: (context, index) => data[index],
          //             );
          //     },
          //   ),
          // ),

          //* GridView.builder example
          // Expanded(
          // child: GridView.builder(
          //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          //       crossAxisCount: 4),
          //   itemCount: data.length,
          //   itemBuilder: (BuildContext context, int index) => data[index],
          // ),

          //* GridView.count example
          /*GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1.5,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                children: data.map((item) => item).toList(),*/

          //* bracket below is the end of Expanded( higher
          //),

          //*  ListView example
          ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) => data[index],
      ),
      // ],
    );

    //* body below
    //);
  }
}
