import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class AirEmbolism extends StatefulWidget {
  const AirEmbolism({super.key});

  @override
  State<AirEmbolism> createState() => _AirEmbolismState();
}

class _AirEmbolismState extends State<AirEmbolism> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "آمبولی هوا" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Air-Embolism.gif"),
                    const SizedBox(height: 25,),
                    TitleWidget(title: "آمبولی هوا:"),
                    TextWidget(txt: "آمبولی هوا زمانی است که هوا یا گاز وارد جریان خون شده و جریان خون را متوقف می کند. آمبولی هوا ممکن است هیچ علامتی ایجاد نکند یا منجر به فروپاشی قلبی عروقی و مرگ شود."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "خطرات:"),
                    TextWidget(txt: "نقص های قلبی"),
                    TextWidget(txt: "روش رادیولوژی مداخله ای"),
                    TextWidget(txt: "قرار دادن و برداشتن کاتتر ورید مرکزی و شریانی"),
                    TextWidget(txt: "آنژیوگرافی"),
                    TextWidget(txt: "آسیب تروماتیک"),
                    TextWidget(txt: "روش های جراحی: کرانیوتومی نشسته، سزارین و جراحی ستون فقرات"),
                    TextWidget(txt: "جراحی ستون فقرات"),
                    TextWidget(txt: "انفوزیون های IV"),
                    TextWidget(txt: "قرار دادن لوله سینه"),
                    TextWidget(txt: "آندوسکوپی"),
                    TextWidget(txt: "ERCP (آندوسکوپی رتروگراد کلانژیو پانکراتوگرافی)"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم و نشانه ها:"),  
                    TextWidget(txt:"مشکل تنفس"),
                    TextWidget(txt:"سرفه کردن"),
                    TextWidget(txt:"درد قفسه سینه"),
                    TextWidget(txt:"ضربان قلب بسیار سریع"),
                    TextWidget(txt:"تشنج"),
                    TextWidget(txt:"از دست دادن هوشیاری"),
                    TextWidget(txt:"گیجی"),
                    TextWidget(txt:"ضعف بازو و/یا پا"),
                    TextWidget(txt:"فلج در یک طرف بدن"),
                    TextWidget(txt:"افتادگی صورت"),
                    TextWidget(txt:"مشکل در تکلم"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "سوالات ارائه دهنده مراقبت های بهداشتی:"),
                    TextWidget(txt: "چگونه از آمبولی هوا در جراحی شما جلوگیری می شود؟"),
                    TextWidget(txt: "آیا در معرض خطر آمبولی هوا هستید؟"),
                    TextWidget(txt: "چگونه از آمبولی هوا در جاگذاری و برداشتن خطوط مرکزی و شریانی جلوگیری می شود؟"),
                    TextWidget(txt: "چگونه می توان از آمبولی هوا در انفوزیون IV جلوگیری کرد؟",),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "جلوگیری:"),
                    TextWidget(txt: "هیدراتاسیون کافی برای جلوگیری از فشار پایین وریدی مرکزی."),
                    TextWidget(txt: "از جراحی بالای قلب (در صورت امکان) خودداری کنید."),
                    TextWidget(txt: "وضعیت جراحی مستعد یا «نیمکت پارک» به جای حالت نشستن."),
                    TextWidget(txt: "وضعیت ترندلنبورگ (در صورت امکان) یا به پشت در هنگام جاگذاری و برداشتن کاتتر ورید مرکزی."),
                    TextWidget(txt: "تنفس نکردن در هنگام گذاشتن و برداشتن کاتتر ورید مرکزی"),
                    TextWidget(txt: "مانور والسالوا (در صورت امکان) یا بازدم با برداشتن کاتتر ورید مرکزی."),
                    TextWidget(txt: "پس از برداشتن کاتتر ورید مرکزی، با یک پانسمان غیر قابل نفوذ پوشانده شده و 5-10 دقیقه فشار وارد کنید."),
                    TextWidget(txt: "پس از برداشتن کاتتر ورید مرکزی به مدت 30 دقیقه به پشت دراز بکشید"),
                  ],
                ),
              ),
            ),
          )
        );
  }
}