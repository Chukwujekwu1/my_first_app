import 'package:flutter/material.dart';

 String backonText = "Bacon ipsum dolor amet ground round pork doner, landjaeger shoulder biltong ribeye cow pork chop picanha kielbasa hamburger shankle fatback. Sirloin capicola short ribs cow, short loin pork loin pancetta fatback ham hock. Picanha cow pork ham fatback short ribs kielbasa tongue tenderloin cupim rump flank turducken. Pork belly landjaeger cow sirloin turducken swine flank capicola ham hock cupim drumstick. Ham salami cupim porchetta sirloin shankle turducken pancetta burgdoggen drumstick bresaola chuck strip steak meatloaf short loin. Porchetta filet mignon swine spare ribs leberkas picanha. Brisket tail rump, ball tip cupim chislic bresaola buffalo strip steak pastrami shankle. Ham hock chuck hamburger venison. Pork belly turkey short ribs tongue picanha ground round ball tip beef meatloaf. Chicken bresaola meatloaf chislic, sirloin pork cow ham hock drumstick filet mignon turducken beef ribs. Leberkas jowl andouille capicola ground round ball tip, brisket spare ribs cow bresaola pastrami. Landjaeger prosciutto doner, tongue bresaola filet mignon pork chop pork. Hamburger ham landjaeger, bresaola turkey ground round chislic pork belly chicken. Capicola turducken porchetta ground round ball tip. Meatball shank shankle cupim turducken. Shankle beef buffalo pancetta beef ribs biltong hamburger fatback jerky ham. Fatback pork chop chicken, chislic meatball flank ham. Beef ribs jerky leberkas bresaola t-bone pork chop pork loin sirloin tri-tip picanha andouille. Picanha boudin short ribs ham bresaola salami rump burgdoggen cow prosciutto pastrami. Chislic pork chop leberkas short ribs hamburger short loin doner frankfurter brisket shoulder ham hock cupim sausage. Pastrami leberkas sirloin fatback. Doner landjaeger pancetta pork chop kevin. Leberkas kevin tail filet mignon bacon. Capicola salami leberkas chislic tongue beef ribs pancetta swine ground round pig. Buffalo corned beef landjaeger venison tongue flank, ham ground round. Drumstick buffalo fatback, ham doner kielbasa pig prosciutto jowl. Prosciutto brisket pork belly ham hock spare ribs pig venison biltong burgdoggen short loin short ribs pastrami chuck swine. Short ribs turkey kielbasa, rump prosciutto ham flank doner sausage beef t-bone turducken capicola. Pork chop beef ribs frankfurter strip steak short ribs filet mignon beef cow.";

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });
  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(
                imagePath,
                width: 300,
                height: 300,
              ),
              const SizedBox(
                height: 15.0,
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 25.0,
              ),
              //! backon
              Text(
                backonText,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
