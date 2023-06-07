import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class AAV extends StatefulWidget {
  const AAV({super.key});

  @override
  State<AAV> createState() => _AAVState();
}

class _AAVState extends State<AAV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "راه های هوایی و ونتیلاتور ها" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Airways.gif"),
                    const SizedBox(height: 25,),
                    TitleWidget(title: "راه های هوایی و ونتیلاتورها:"),
                    TextWidget(txt: "هنگامی که بیمار نمی تواند نفس بکشد یا برای تنفس نیاز به کمک دارد، راه هوایی مصنوعی وارد می شود. این فرآیند لوله گذاری نامیده می شود. راه هوایی به ونتیلاتور (دستگاه تنفس) متصل است."),
                    TextWidget(txt: "دو نوع راه هوایی مصنوعی وجود دارد:"),
                    TextWidget(txt: "یک لوله تراشه با عبور از دهان یا بینی در نای (نای) قرار می گیرد."),
                    TextWidget(txt: "یک لوله تراکئوستومی به یک سوراخ جراحی در گردن متصل است."),
                    TextWidget(txt: "مانیتورها ضربان قلب، ضربان تنفس، فشار خون و سطح اکسیژن را اندازه گیری می کنند. توصیه می شود که سطح دی اکسید کربن بازدمی (ETCO2) توسط کاپنوگرافی اندازه گیری شود. محدوده طبیعی ETCO2 35-40 mmHg است."),
                    TextWidget(txt: "برقراری ارتباط با بیمار بسیار دشوارتر است، زیرا بیمار نمی تواند صحبت کند مگر اینکه لوله تراکئوستومی با دریچه صحبت کردن داشته باشد. داشتن راه هوایی می تواند باعث اضطراب، ترس و ناراحتی بیمار شود."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "بیماران می توانند ارتباط برقرار کنند از طریق:"),
                    TextWidget(txt: "نوشتن روی کاغذ"),
                    TextWidget(txt: "سر تکان دادن یا تکان دادن سر"),
                    TextWidget(txt: "استفاده از حرکات دست یا صورت"),
                    TextWidget(txt: "اشاره به حروف، تصاویر یا عبارات روی کاغذ یا تخته"),
                    TextWidget(txt: "ارسال پیامک"),
                    TextWidget(txt: "برنامه تلفن همراه Patient Communicator از SCCM"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "در صورتی که:"),  
                    TextWidget(txt:"راه هوایی خارج می شود"),
                    TextWidget(txt:"آلارم های مانیتور بیمار خاموش می شود"),
                    TextWidget(txt:"افزایش دشواری تنفس"),
                    TextWidget(txt:"تغییرات در تنفس"),
                    TextWidget(txt:"بیمار بدتر به نظر می رسد"),
                    TextWidget(txt:"راه هوایی درست به نظر نمی رسد یا صدا ندارد"),
                    TextWidget(txt:"افزایش سردرگمی"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "عوارض برای بیماران در دستگاه تنفس مصنوعی: "),
                    TextWidget(txt: "پنومونی مرتبط با ونتیلاتور"),
                    TextWidget(txt: "سپسیس"),
                    TextWidget(txt: "سندرم دیسترس تنفسی حاد (ARDS)"),
                    TextWidget(txt: "آمبولی ریه",),
                    TextWidget(txt: "آسیب ریه"),
                    TextWidget(txt: "ادم ریوی"),
                    TextWidget(txt: "اضافه بار مایعات"),
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