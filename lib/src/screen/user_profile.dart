

import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              color: Theme.of(context).primaryColor,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(children:     [
                    SizedBox(height: 160,width: MediaQuery.of(context).size.width,),
                    // Image.asset('assets/images/img1.jpeg',height: 160.0, width: MediaQuery.of(context).size.width,),
                    // CachedNetworkImage(
                    //   fit: BoxFit.fill,
                    //   height: 160.0,
                    //   width: MediaQuery.of(context).size.width,
                    //   imageUrl: loggedInUserInfo.profilePicture.toString(),
                    //   // imageUrl: snapshot.data,
                    //   imageBuilder: (context, imageProvider) => Container(
                    //     width: MediaQuery.of(context).size.width * 4,
                    //     height: MediaQuery.of(context).size.height * 4,
                    //     decoration: BoxDecoration(
                    //       shape: BoxShape.circle,
                    //       image: DecorationImage(
                    //           image: imageProvider, fit: BoxFit.cover),
                    //     ),
                    //   ),
                    //   placeholder: (context, url) => const Center(
                    //       child: SpinKitCircle(
                    //     color: Colors.white,
                    //   )),
                    //   errorWidget: (context, url, error) =>
                    //       const Icon(Icons.error),
                    // ),
                      const  Positioned(
                      top: 0,
                      bottom: 0,
                      right: 0,
                      left: 0,
                      child: Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Full Name',
                    style: TextStyle(color: Colors.black26),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                       Icon(Icons.person),
                       SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Solomon Kassahun"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Phone',
                    style: TextStyle(color: Colors.black26),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children:const [
                       Icon(Icons.phone),
                       SizedBox(
                        width: 20,
                      ),
                      Text("+251986557047"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  
                  const Text(
                    'Roles ',
                    style: TextStyle(color: Colors.black26),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                       Icon(Icons.info),
                        SizedBox(
                        width: 20,
                      ),
                      Text("Flutter Developer"),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  
                ],
              ),
            )
          ],
        ),
      );
  
  }
}