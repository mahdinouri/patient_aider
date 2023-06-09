import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class BC extends StatefulWidget {
  const BC({super.key});

  @override
  State<BC> createState() => _BCState();
}

class _BCState extends State<BC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "لخته شدن خون" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Blood-Clot.gif"),
                    const SizedBox(height: 25,),
                    TitleWidget(title: "لخته شدن خون"),
                    TextWidget(txt: "در ایالات متحده سالانه 900000 نفر تحت تأثیر لخته های خون (VTE) قرار می گیرند."),
                    TextWidget(txt: "لخته خون زمانی تشکیل می شود که سلول های خونی به هم چسبیده و جریان خون را در ورید تغییر می دهند."),
                    const SizedBox(height: 15,),
                    ImageWidget(img: "./assets/images/Blood_clot.jpg"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم:"),
                    TextWidget(txt: "درد"),
                    TextWidget(txt: "تورم"),
                    TextWidget(txt: "تغییر رنگ(آبی یا قرمز)"),
                    TextWidget(txt: "گرما"),
                    const SizedBox(height: 15,),
                    ImageWidget(img: "./assets/images/DVT_Stock.jpg"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "آمبولی ریه"),
                    TextWidget(txt: "آمبولی ریه (لخته ریه) زمانی است که یک لخته خون (ترومبوآمبولی وریدی) به سمت ریه ها حرکت می کند."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم:"),
                    TextWidget(txt: "تنگی نفس"),
                    TextWidget(txt: "درد قفسه سینه"),
                    TextWidget(txt: "سرفه های بی دلیل"),
                    TextWidget(txt: "ضربان قلب سریع غیر قابل توضیح"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "پیشگیری از لخته شدن خون:"),
                    TextWidget(txt: "1. برای جلوگیری از لخته شدن خون چه باید کرد؟"),
                    TextWidget(txt: "2. آیا شما یا بیمار از داروهای رقیق کننده خون استفاده می کنید؟"),
                    TextWidget(txt: "3. اطمینان حاصل کنید که جوراب های فشرده و چکمه های بیمار (دستگاه های فشرده سازی متوالی) در حالی که بیمار در رختخواب یا روی صندلی نشسته است به برق وصل شده و کار می کند."),
                    TextWidget(txt: "4. تنها راه رفتن برای جلوگیری از لخته شدن خون کافی نیست."),
                    TextWidget(txt: "5. آسپرین به تنهایی از لخته شدن خون جلوگیری نمی کند"),
                  ],
                ),
              ),
            ),
          )
        );
  }
}