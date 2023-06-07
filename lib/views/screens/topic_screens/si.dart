import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class SI extends StatefulWidget {
  const SI({super.key});

  @override
  State<SI> createState() => _SIState();
}

class _SIState extends State<SI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "بعد از بیمارستان..." ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:Column(
                children: [
                  ImageWidget(img: "img"),
                  TitleWidget(title: "آمبولی هوا"),
                  const SizedBox(
                    width: 300,
                    child: Text("آمبولی هوا زمانی است که هوا یا گاز وارد جریان خون شده و جریان خون را متوقف می کند. آمبولی هوا ممکن است هیچ علامتی ایجاد نکند یا منجر به فروپاشی قلبی عروقی و مرگ شود."),
                  ),
                  TitleWidget(title: "خطرات"),
                  const SizedBox(
                    width: 300,
                    child: Text("نقص های قلبی"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("روش رادیولوژی مداخله ای"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("قرار دادن و برداشتن کاتتر ورید مرکزی و شریانی"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("آنژیوگرافی"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("آسیب تروماتیک"),
                  ), 
                  const SizedBox(
                    width: 300,
                    child: Text("روش های جراحی: کرانیوتومی نشسته، سزارین و جراحی ستون فقرات"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("انفوزیون های IV"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("قرار دادن لوله سینه"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("آندوسکوپی"),
                  ),
                  const SizedBox(
                    width: 300,
                    child: Text("ERCP (آندوسکوپی رتروگراد کلانژیو پانکراتوگرافی)"),
                  ),             
                ],
              ),
            ),
          )
        );
  }
}