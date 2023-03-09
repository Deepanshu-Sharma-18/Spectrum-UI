import 'package:flutter/material.dart';

class FourthCard extends StatelessWidget {
  const FourthCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width / 1.1,
            padding:
                const EdgeInsets.only(left: 5, top: 10, bottom: 10, right: 5),
            child: Column(
              children: [
                Row(
                  children: [
                    const CircleAvatar(),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: const [
                        Text(
                          "Post",
                          style: TextStyle(
                              color: Color.fromARGB(
                                255,
                                133,
                                131,
                                131,
                              ),
                              fontSize: 18),
                        ),
                        Text(
                          "200",
                          style: TextStyle(
                            color: Color.fromARGB(255, 50, 111, 161),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: const [
                        Text("Followers",
                            style: TextStyle(
                                color: Color.fromARGB(255, 133, 131, 131),
                                fontSize: 18)),
                        Text(
                          "1920",
                          style: TextStyle(
                              color: Color.fromARGB(255, 50, 111, 161),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: const [
                        Text("Following",
                            style: TextStyle(
                                color: Color.fromARGB(255, 133, 131, 131),
                                fontSize: 18)),
                        Text(
                          "303",
                          style: TextStyle(
                              color: Color.fromARGB(255, 50, 111, 161),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Text(
                      "Roshan Kumar",
                      style: TextStyle(
                          color: Color.fromARGB(255, 50, 111, 161),
                          fontSize: 18),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.verified,
                      size: 18,
                      color: Colors.amber,
                    )
                  ],
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  children: const [
                    Text(
                      "@HSmith78",
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Text(
                      "Hey I'm Henry",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 50, 111, 161),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.waving_hand,
                      color: Colors.amber,
                      size: 18,
                    )
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.color_lens,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "UX Designer",
                      style: TextStyle(
                          color: Color.fromARGB(255, 50, 111, 161),
                          fontSize: 18),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.baby_changing_station,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Proud Dad",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 50, 111, 161),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      color: Color.fromARGB(255, 195, 253, 129),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Avid Tennis Player",
                      style: TextStyle(
                          color: Color.fromARGB(255, 50, 111, 161),
                          fontSize: 18),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      // width: double.infinity,
                      width: 103,
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            radius: 12,
                          ),
                          Positioned(
                              left: 17,
                              child: CircleAvatar(
                                radius: 12,
                              )),
                          Positioned(
                              left: 37,
                              child: CircleAvatar(
                                radius: 12,
                              )),
                          Positioned(
                              left: 57,
                              child: CircleAvatar(
                                radius: 12,
                              )),
                          Positioned(
                              left: 77,
                              child: CircleAvatar(
                                radius: 12,
                              )),
                        ],
                      ),
                    ),
                    const Text(
                      "  Followed by ",
                      style:
                          TextStyle(color: Color.fromARGB(255, 50, 111, 161,), fontSize: 13),
                    ),
                    const Text(
                      "Sambam94",
                      style: TextStyle(
                          color: Color.fromARGB(255, 50, 111, 161),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      " and ",
                      style:
                          TextStyle(color: Color.fromARGB(255, 50, 111, 161), fontSize: 13),
                    ),
                    const Text(
                      "21 other",
                      style:
                          TextStyle(color: Color.fromARGB(255, 50, 111, 161), fontSize: 13),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 3,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 50, 111, 161)),
                        child: const Text(
                          "Follow",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 3,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: const Text(
                          "Message",
                          style: TextStyle(
                              color: Color.fromARGB(255, 66, 112, 150)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        child: const Icon(
                          Icons.person_add_outlined,
                          color: Colors.black,
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
