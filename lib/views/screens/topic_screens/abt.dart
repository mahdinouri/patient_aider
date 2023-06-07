import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/image_widget.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
import 'package:patient_aider/views/widgets/text_widget.dart';
import 'package:patient_aider/views/widgets/title_widget.dart';

class ABT extends StatefulWidget {
  const ABT({super.key});

  @override
  State<ABT> createState() => _ABTState();
}

class _ABTState extends State<ABT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "کم خونی و انتقال خون" ),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(10,5,10,5),
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 25,15,25),
              child:SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ImageWidget(img: "./assets/images/Cropped-Anemia.gif"),
                    const SizedBox(height: 25,),
                    TitleWidget(title: "خونریزی بعد از زایمان"),
                    TextWidget(txt: "در ایالات متحده حدود 11.4 درصد از مرگ و میرهای مرتبط با بارداری ناشی از خونریزی شدید پس از زایمان (خونریزی پس از زایمان) است.:"),
                    TextWidget(txt: "خونریزی پس از زایمان (PPH) مقدار زیادی از دست دادن خون در 24 ساعت اول زایمان و تا 12 هفته پس از زایمان است که می تواند باعث شوک و مرگ شود. (Hgb) هستند که اکسیژن را در بدن حمل می کند"),
                    TextWidget(txt: "خونریزی پس از زایمان شایع ترین علت قابل پیشگیری مرگ مادر در ایالات متحده است."),
                    TextWidget(txt: "گلبول های سفید با عفونت مبارزه می کند"),
                    TextWidget(txt: "پلاکت - به لخته شدن خون کمک می کند"),
                    TextWidget(txt: "هموگلوبین طبیعی برای مردان > 13 Hgb و برای زنان > 12 Hgb است"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "کم خونی"),
                    TextWidget(txt: "کم خونی زمانی است که شما گلبول های قرمز سالم کافی ندارید."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علل کم خونی:"),
                    TextWidget(txt: "از دست دادن خون"),
                    TextWidget(txt: "عدم تولید گلبول های قرمز کافی"),
                    TextWidget(txt: "از دست دادن زیاد گلبول های قرمز"),
                    TextWidget(txt: "گلبول های قرمز کار نمی کنند"),
                    TextWidget(txt: "سطح پایین هموگلوبین"),
                    TextWidget(txt: "مصرف کم و/یا جذب آهن"),
                    TextWidget(txt: "مصرف کم و/یا جذب ویتامین های A، B-12، اسید فولیک، ریبوفلاوین و مس"),
                    TextWidget(txt: "بارداری"),
                    TextWidget(txt: "اختلالات ژنتیکی خون"),
                    TextWidget(txt: "رشد"),
                    TitleWidget(title: "علت اصلی کم خونی کمبود آهن است. این شایع ترین نوع کم خونی است."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "علائم کم خونی:"),  
                    TextWidget(txt:"احساس ضعف یا خستگی"),
                    TextWidget(txt:"ضربان قلب سریع یا نامنظم"),
                    TextWidget(txt:"درد قفسه سینه"),
                    TextWidget(txt:"کوبیدن در گوش شما"),
                    TextWidget(txt:"سردرد"),
                    TextWidget(txt:"مشکل در تفکر"),
                    TextWidget(txt:"گیجی"),
                    TextWidget(txt:"پوست رنگپریده"),
                    TextWidget(txt:"تنگی نفس"),
                    TextWidget(txt:"دست های سرد یا هزینه"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "خطرات کم خونی:"),  
                    TextWidget(txt:"عمل جراحی"),
                    TextWidget(txt:"بستری طولانی مدت در بیمارستان، به ویژه در ICU"),
                    TextWidget(txt:"چندین آزمایش آزمایشگاهی"),
                    TextWidget(txt:"بیماری کلیوی"),
                    TextWidget(txt:"سرطان"),
                    TextWidget(txt:"بیماری کبد"),
                    TextWidget(txt:"بیماری تیرویید"),
                    TextWidget(txt:"بارداری"),
                    TextWidget(txt:"قاعدگی های سنگین"),
                    TextWidget(txt:"رژیم غذایی کم آهن، اسید فولیک یا ویتامین B12"),
                    TextWidget(txt: "روماتیسم مفصلی"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "درمان های کم خونی:"),  
                    TextWidget(txt:"کاهش خونگیری برای آزمایشات آزمایشگاهی"),
                    TextWidget(txt:"آهن توسط IV و/یا قرص داده می شود"),
                    TextWidget(txt:"ویتامین ها و اسید فولیک را جایگزین کنید"),
                    TextWidget(txt:"اریتروپویتین"),
                    TextWidget(txt:"انتقال گلبول های قرمز خون (RBC)"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "تزریق خون"),
                    TextWidget(txt: "انتقال خون زمانی است که خون یا بخشی از خون از طریق یک IV (خط داخل وریدی) به داخل سیاهرگ داده می شود."),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "خطرات انتقال خون:"),  
                    TextWidget(txt:"گروه خونی اشتباه داده شده"),
                    TextWidget(txt:"به بیمار اشتباهی تزریق شده است"),
                    TextWidget(txt:"واکنش به تزریق خون (حاد و تاخیری)"),
                    TextWidget(txt:"انتقال بیماری در خون"),
                    TextWidget(txt:"آسیب حاد ریه"),
                    TextWidget(txt: "اضافه بار مایعات"),
                    TextWidget(txt: "تغییرات"),
                    const SizedBox(height: 15,),
                    TitleWidget(title: "سوالاتی که باید پرسید:"),  
                    TextWidget(txt:"چرا باید تزریق خون بگیرم؟"),
                    TextWidget(txt:"اگر این تزریق را دریافت کنم چه خطراتی دارد؟"),
                    TextWidget(txt:"جایگزین های انتقال خون چیست؟"),
                  ],
                ),
              ),
            ),
          )
        );
  }
}