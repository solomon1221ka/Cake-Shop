import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return
      
      SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const  SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  
                  Text(
                    "My Cart",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.cancel,
                    size: 30,
                  )
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadowColor: Colors.white10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/images/img1.jpeg',
                            width: 60,
                            height: 90,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping",
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24.0),
                          ),
                          const Text(
                            "Ship it into your home",
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.verified,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10.0,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadowColor: Colors.white10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/images/img2.jpeg',
                            width: 60,
                            height: 90,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping",
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24.0),
                          ),
                          const Text("Ship it into your home")
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.verified,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10.0,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
             const  SizedBox(height: 10,),
              SizedBox(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadowColor: Colors.white10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/images/img1.jpeg',
                            width: 60,
                            height: 90,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping",
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24.0),
                          ),
                          const Text(
                            "Ship it into your home",
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.verified,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10.0,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0,),
               SizedBox(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadowColor: Colors.white10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/images/img2.jpeg',
                            width: 60,
                            height: 90,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping",
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24.0),
                          ),
                          const Text(
                            "Ship it into your home",
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.verified,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10.0,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Have a promo mode?",
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Discount",
                          style: TextStyle(
                              fontSize: 24.0,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.verified,color: Colors.green,)
                      ],
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            backgroundColor: Theme.of(context).primaryColor),
                        onPressed: () {},
                        child:const  Text(
                          "Apply",
                          style:
                              TextStyle(color: Colors.white),
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 20.0,),
               SizedBox(
                height: 45,
                width: MediaQuery.of(context).size.width,
                 child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              backgroundColor: Theme.of(context).primaryColor),
                          onPressed: () {},
                          child:const  Text(
                            "Order",
                            style:
                                TextStyle(color: Colors.white),
                          )),
               )
            ],
            
          ),
        ),
      );
      
    
  }
}
