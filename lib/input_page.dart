import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 85,),
                      Text(
                        'Main Wallet',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 30.0,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/pic.jpeg'),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.lightBlue, Colors.greenAccent,],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.4),
                      blurRadius: 8,
                      spreadRadius: 2,
                      offset: Offset(4,4),
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        Text('\$2049.95',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 45,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('(802) 555-01254',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('+ 32%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new LinearPercentIndicator(
                      //width: 140.0,
                      lineHeight: 9.0,
                      percent: 0.5,
                      backgroundColor: Colors.white,
                      progressColor: Colors.yellow.shade700,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Upgrade your account',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Send Money to',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children:[
                    Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.withOpacity(0.2),
                          blurRadius: 8,
                          spreadRadius: 2,
                          offset: Offset(4,4),
                        ),
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_add,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Add new',
                        textAlign: TextAlign.center,
                          style:
                          TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('contact',
                          textAlign: TextAlign.center,
                          style:
                          TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(4,4),
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            backgroundImage: AssetImage('assets/pic3.jpeg'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Kashish',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.grey.shade800,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(4,4),
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            backgroundImage: AssetImage('assets/pic1.jpeg'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Garima',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.grey.shade800,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(4,4),
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            backgroundImage: AssetImage('assets/pic4.jpeg'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Anvi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.grey.shade800,
                           ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(4,4),
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            backgroundImage: AssetImage('assets/pic5.jpeg'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Deeya',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey.shade800,
                            ),
                          ),
                        ],
                      ),
                    ),
                 ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.white70,],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.2),
                      blurRadius: 8,
                      spreadRadius: 2,
                      offset: Offset(4,4),
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.orange.shade300,
                          child: Icon(
                            Icons.sim_card,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children:[
                            Text('Vodafone',
                              style: TextStyle(
                                color: Colors.blue.shade900,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('17 Monday June',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Text('- \$34,21',
                    style: TextStyle(
                      color: Colors.red.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.white70,],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.2),
                      blurRadius: 8,
                      spreadRadius: 2,
                      offset: Offset(4,4),
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.red.shade300,
                          child: Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children:[
                            Text('Amazon',
                              style: TextStyle(
                                color: Colors.blue.shade900,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('17 Monday June',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Text('- \$79,90',
                      style: TextStyle(
                        color: Colors.red.shade400,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
             ],
           ),
          ),
        ),
      );
  }
}
