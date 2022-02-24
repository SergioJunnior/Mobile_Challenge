import 'package:flutter/material.dart';
import 'package:mobile_challenge/src/common/colors.dart';
import 'package:mobile_challenge/src/common/enums.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.lightBlue,
        elevation: 0,
        title: const Center(child: Text('Pharma Inc.')),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Flexible(
                    flex: 7,
                    child: SizedBox(child: TextFormField()),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Flexible(
                    child: InkWell(
                      splashColor: AppTheme.boldBlue,
                      onTap: () {},
                      child: const Icon(Icons.filter_alt),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Card(
                child: InkWell(
                  splashColor: AppTheme.normalBlue,
                  onTap: () => {_informationModal(context)},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: AppTheme.normalBlue,
                  onTap: () => {_informationModal(context)},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: AppTheme.normalBlue,
                  onTap: () => {},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  onTap: () => {},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  onTap: () => {},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  onTap: () => {},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  onTap: () => {},
                  child: SizedBox(
                    width: 500,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(ImageAssets.logo),
                          ),
                          Column(
                            children: [
                              const Text('A card that can be tapped'),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('male'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text('27/10/2090')
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _informationModal(context) {
    showModalBottomSheet(
      isDismissible: false,
      context: context,
      builder: (BuildContext bc) {
        return Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(Icons.close_outlined),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Column(
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundColor: AppTheme.normalOrange,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: const [
                      Text('Nome Completo:'),
                      Text('Sérgio Ricardo Ribeiro Junior'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Email:'),
                      Text('sr_ribeirojunior@hotmail.com'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Gênero:'),
                      Text('masculino'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Data de nascimento:'),
                      Text('28/09/1996'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Telefone:'),
                      Text('(19) 982136243'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Nacionalidade:'),
                      Text('Brasileira'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Endereço:'),
                      Text('ashushuahusuahshuas'),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text('Id:'),
                      Text('34535353535'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
