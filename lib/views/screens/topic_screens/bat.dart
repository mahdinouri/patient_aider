import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class BAT extends StatefulWidget {
  const BAT({super.key});

  @override
  State<BAT> createState() => _BATState();
}

class _BATState extends State<BAT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "خونریزی بعد از زایمان" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Bleeding-after-birth.gif"),
                    const SizedBox(height: 25,),
                    TitleWidget(title: "خونریزی بعد از زایمان"),
                    TextWidget(txt: "در ایالات متحده حدود 11.4 درصد از مرگ و میرهای مرتبط با بارداری ناشی از خونریزی شدید پس از زایمان (خونریزی پس از زایمان) است."),
                    TextWidget(txt: "خونریزی پس از زایمان (PPH) مقدار زیادی از دست دادن خون در 24 ساعت اول زایمان و تا 12 هفته پس از زایمان است که می تواند باعث شوک و مرگ شود."),
                    TextWidget(txt: "خونریزی پس از زایمان شایع ترین علت قابل پیشگیری مرگ مادر در ایالات متحده است."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم PPH:"),
                    TextWidget(txt: "خونریزی کنترل نشده"),
                    TextWidget(txt: "کاهش فشار خون"),
                    TextWidget(txt: "افزایش ضربان قلب"),
                    TextWidget(txt: "کاهش تعداد گلبول های قرمز خون (هماتوکریت)"),
                    TextWidget(txt: "درد و تورم در بافت واژن و پری مقعد"),
                    TextWidget(txt: "علائم و نشانه های شوک هیپوولمیک"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم و نشانه های شوک هیپوولمیک:"),
                    TextWidget(txt: "اضطراب"),
                    TextWidget(txt: "تحریک"),
                    TextWidget(txt: "گیجی"),
                    TextWidget(txt: "تنفس سریع و پی در پی"),
                    TextWidget(txt: "فشار خون پایین"),
                    TextWidget(txt: "ضربان قلب ضعیف یا تند"),
                    TextWidget(txt: "ضعف"),
                    TextWidget(txt: "پوست خنک و لطیف"),
                    TextWidget(txt: "رنگ پوست کمرنگ"),
                    TextWidget(txt: "تعریق"),
                    TextWidget(txt: "ناخودآگاه"),
                    TextWidget(txt: "پاسخگو نیست"),
                    TextWidget(txt: "اشباع اکسیژن کمتر از 95 درصد"),
                    TextWidget(txt: "کاهش خروجی ادرار"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "تشخیص PPH:"),
                    TextWidget(txt: "از دست دادن خون مساوی یا بیشتر از 500 میلی لیتر پس از زایمان طبیعی یا بیش از 1000 میلی لیتر پس از زایمان سزارین"),
                    TextWidget(txt: "اندازه گیری ضربان قلب و فشار خون"),
                    TextWidget(txt: "هماتوکریت"),
                    TextWidget(txt: "سطح فاکتور لخته شدن خون"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علل PPH:"),
                    TextWidget(txt: "آتونی رحم - رحم نمی تواند منقبض شود"),
                    TextWidget(txt: "جفت حفظ شده"),
                    TextWidget(txt: "اپیزیوتومی"),
                    TextWidget(txt: "حاملگی چند قلو"),
                    TextWidget(txt: "پره اکلامپسی و اکلامپسی"),
                    TextWidget(txt: "زایمان طولانی مدت"),
                    TextWidget(txt: "عفونت"),
                    TextWidget(txt: "PPH قبلی"),
                    TextWidget(txt: "پارگی در دهانه رحم، واژن یا رگ خونی رحم"),
                    TextWidget(txt: "چاقی"),
                    TextWidget(txt: "بیهوشی عمومی"),
                    TextWidget(txt: "اختلالات لخته شدن خون"),
                    TextWidget(txt: "جفت آکرتا: چسبندگی غیر طبیعی جفت به رحم"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "پیشگیری از PPH:"),
                    TextWidget(txt: "مدیریت فعال مرحله سوم زایمان"),
                    TextWidget(txt: "تشخیص سریع خونریزی بیش از حد"),
                    TextWidget(txt: "احیا و ترمیم از دست دادن خون"),
                    TextWidget(txt: "منبع خونریزی را پیدا کنید"),
                    TextWidget(txt: "درمان خونریزی"),
                    TextWidget(txt: "نظارت بر علائم حیاتی"),
                    TextWidget(txt: "شناخت علائم و نشانه های شوک"),
                  ],
                ),
              ),
            ),
          )
        );
  }
}