import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class VSM extends StatefulWidget {
  const VSM({super.key});

  @override
  State<VSM> createState() => _VSMState();
}

class _VSMState extends State<VSM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "علایم حیاتی و مانیتور ها" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Vital-Signs.gif"),
                    const SizedBox(height: 20,),
                    TitleWidget(title: "علایم حیاتی و مانیتور ها:"),
                    const SizedBox(height: 20,),
                    ImageWidget(img: "./assets/images/Heart_Monitor.jpg"),
                    TextWidget(txt: "علائم حیاتی اندازه گیری عملکرد بدن هستند."),
                    TextWidget(txt: "سه علامت حیاتی اصلی وجود دارد:"),
                    TextWidget(txt: "دمای بدن"),
                    TextWidget(txt: "ضربان قلب"),
                    TextWidget(txt: "میزان تنفس"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "دمای بدن:"),
                    TextWidget(txt: "دمای طبیعی بدن از 97.8 درجه فارنهایت (36.5 درجه سانتیگراد) تا 99 درجه فارنهایت (37.2 درجه سانتیگراد) متغیر است. می توان آن را با:"),
                    TextWidget(txt: "دهات"),
                    TextWidget(txt: "زیر بغل"),
                    TextWidget(txt: "گوشت"),
                    TextWidget(txt: "پوست"),
                    TextWidget(txt: "مقعدی"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "ضربان قلب:"),  
                    TextWidget(txt:"ضربان قلب تعداد دفعاتی است که یک قلب در یک دقیقه می‌زند. ضربان قلب طبیعی بزرگسالان بین 60 تا 100 ضربه در دقیقه است."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "میزان تنفس:"),
                    TextWidget(txt: "تعداد تنفس یا تعداد تنفس تعداد تنفس در یک دقیقه است. میزان طبیعی تنفس بزرگسالان بین 12 تا 16 تنفس در دقیقه است."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "فشار خون:"),
                    ImageWidget(img: "./assets/images/blood_pressure_cuff.jpg"),
                    const SizedBox(height: 15,),
                    TextWidget(txt: "فشار خون با کاف فشار خون و گوشی پزشکی اندازه گیری می شود. فشار خون طبیعی بزرگسالان کمتر از 120/80.3 است."),
                    TextWidget(txt: "علائم حیاتی طبیعی کودکان به شرح زیر است:"),
                    const SizedBox(height: 20,),
                    TextWidget(txt: "نرخ تنفس کودکان:"),
                    TextWidget(txt: "نوزاد (از تولد تا 1 سال) 30 تا 60"),
                    TextWidget(txt: "کودک نوپا (1-3 سال) 24 تا 40"),
                    TextWidget(txt: "پیش دبستانی (3-6 سال) 22 تا 34"),
                    TextWidget(txt: "سن مدرسه (6-12 سال) 18 تا 30"),
                    TextWidget(txt: "نوجوان (12-18 سال) 12 تا 16"),
                    const SizedBox(height: 20,),
                    TextWidget(txt: "ضربان قلب کودکان در هر دقیقه:"),
                    TextWidget(txt: "نوزاد تا 3 ماه 85 تا 205 80 تا 160"),
                    TextWidget(txt: "3 ماه تا 2 سال 100 تا 190 75 تا 160"),
                    TextWidget(txt: "2 سال تا 10 سال 60 تا 140 60 تا 90"),
                    TextWidget(txt: "10 سال تا 18 سال 60 تا 100 50 تا 90"),
                    const SizedBox(height: 20,),
                    TextWidget(txt: "فشار خون سیستولیک کم نرمال کودکان:"),
                    TextWidget(txt: "کودک نوپا (1 سال تا 3 سال) بیشتر از 70 سال"),
                    TextWidget(txt: "پیش دبستانی (3 تا 6 سال) بیشتر از 75 سال"),
                    TextWidget(txt: "سن مدرسه (6 تا 12 سال) بیشتر از 80 سال"),
                    TextWidget(txt: "نوجوان (12 سال تا 18 سال) بیشتر از 90"),
                    const SizedBox(height: 20,),
                    TextWidget(txt: "اگر بیمار «به نظر نمی رسد»، اگر زنگ هشدار به صدا در می آید، و یا هر یک از این موارد، با پرستار تماس بگیرید:"),
                    TextWidget(txt: "درد شدید"),
                    TextWidget(txt: "تب ولرز"),
                    TextWidget(txt: "قرمزی و تورم"),
                    TextWidget(txt: "گیجی"),
                    TextWidget(txt: "دشواری در تنفس"),
                    TextWidget(txt: "تنفس یسار کند"),
                    TextWidget(txt: "سرگیجه"),
                    TextWidget(txt: "عرق کردن غیر معمول"),
                    TextWidget(txt: "کهیر"),
                    TextWidget(txt: "افت فشار خون"),
                    TextWidget(txt: "به احساس یا شهود خود گوش دهید. اگر کسی به شما گوش نمی دهد، با مدیر پرستار صحبت کنید"),
                    TitleWidget(title: "مانیتور ها"),
                    const SizedBox(height: 20,),
                    ImageWidget(img: "./assets/images/Pulse_Oximeter.jpg"),
                    const SizedBox(height: 20,),
                    ImageWidget(img: "./assets/images/Nurse_Bedside.jpg"),
                    const SizedBox(height: 20,),
                    TextWidget(txt: "کاپنوگرافی به صورت غیر تهاجمی سطح دی اکسید کربن (تهویه) بیمار را در تنفس منقضی شده اندازه گیری می کند. محدوده طبیعی برای کاپنوگرافی (ETCO2) بین 35-40 میلی متر جیوه است. در مقایسه با پالس اکسیمتری، هشدار اولیه در مورد افسردگی تنفسی (تنفس آهسته خطرناک) می دهد."),
                    TextWidget(txt: "بیشتر خطاهای دارویی (مخدر) به ویژه افسردگی تنفسی (تنفس آهسته خطرناک) در 24 ساعت اول پس از جراحی قابل پیشگیری است:"),
                    TextWidget(txt: "ارزیابی بهتر سطح آرام بخشی بیمار"),
                    TextWidget(txt: "نظارت مداوم بر سطح اکسیژن و تهویه بیمار"),
                    TextWidget(txt: "پاسخ زودهنگام با مداخله"),
                    TextWidget(txt: "از فرم برنامه مراقبت بیمارستانی برای حمایت و پرسیدن سوالات در مورد عزیزتان استفاده کنید.")
                  ],
                ),
              ),
            ),
          )
        );
  }
}