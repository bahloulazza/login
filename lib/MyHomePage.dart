import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Stack(
          children: [
            Container(
              color: Colors.deepPurple,
              width: double.infinity,
              height: double.infinity,
              child: Column(
                children: [
                  const SizedBox(height: 60,),
                  Image.asset('assets/images/img.png',scale: 7,),
                  const SizedBox(height: 20,),
                  const Text('ECORP',style: TextStyle(color: Colors.orange,fontSize: 50),),
                  const SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    width: 250,
                    height: 250,
                    child: Column(
                      children: [
                        const SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey,
                                    hintText: 'Email',
                                    prefixIcon: const Icon(Icons.person_2_outlined),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(23.0),
                                        borderSide: const BorderSide(
                                          width: 0.7,
                                          color: Colors.white54,
                                        )
                                    )
                                ),
                              ),
                              const SizedBox(height: 5,),
                              TextField(
                                decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey,
                                    hintText: 'password',
                                    prefixIcon: const Icon(Icons.lock),
                                    suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(23.0),
                                      borderSide: const BorderSide(
                                        width: 0.7,
                                        color: Colors.grey,
                                      )
                                    )
                                ),
                              ),
                              const SizedBox(height: 5,),
                              TextButton(onPressed: (){}, child: const Text('Forget Password')),
                              const SizedBox(height: 5,),
                              Container(
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(20.0)
                                ),
                                alignment: Alignment.center,
                                child:  const Text('LOGIN',style: TextStyle(color: Colors.white,),),
                              ),
                              TextButton(onPressed: (){}, child: const Text('SIGNUP',),),
                            ],
                          ),

                        )
                      ],
                    ),
                  )


                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
