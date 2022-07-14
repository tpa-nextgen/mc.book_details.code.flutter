import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: BookDetailsPage()));
}

class BookDetailsPage extends StatelessWidget {
  const BookDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 300,
              child: Image.asset(
                'images/header.png',
                fit: BoxFit.cover,
              ),
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Publishing Inc.',
                          style: TextStyle(fontSize: 15),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'The Best Book Ever',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lala Miyamoto',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 24,
                                  child: Icon(
                                    Icons.menu_book_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Read',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 68,
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 24,
                                  child: Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Listen',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15),
                          child: Divider(color: Colors.grey),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Overview',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 20),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam velit mi, elementum sit amet est vel, pulvinar pulvinar elit. Sed eu molestie odio. Pellentesque interdum sollicitudin risus, sed ornare diam. In facilisis lacus non elit auctor elementum. Duis quis sodales neque. Vestibulum ac blandit nisi, a tristique lacus. Aliquam facilisis.',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    height: 1.5),
                              ),
                            ),
                            const Text(
                              'Key Insights',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[50],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey[700]),
                                    ),
                                    Text(
                                      "2. Nulla sed lacus et ante dictum laoreet. Cras in elementum lectus. \n",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey[700]),
                                    ),
                                    Text(
                                      "3. Duis et imperdiet metus. Pellentesque ornare blandit augue, quis malesuada orci. Etiam tristique, quam sit amet mattis viverra, magna sapien sollicitudin sapien, non hendrerit nisl nisi ut nulla. Curabitur sagittis tincidunt mollis. \n",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
