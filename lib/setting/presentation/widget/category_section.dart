import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';
import 'package:lawhaa/setting/presentation/widget/category_item.dart';

class CategorySection extends StatelessWidget {
  const CategorySection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 290.h,
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Number of columns in the grid
          mainAxisSpacing: 5.0, // Spacing between the items vertically
          crossAxisSpacing: 5.0, // Spacing between the items horizontally
          childAspectRatio: 1.0, // Ratio of item width to item height
        ),
        children: <Widget>[
          // Your grid items go here
          // You can use any widget as a grid item
          // For example:
          CategoryItem(
              name: 'مفضلتى',
              imageIcon: Image.asset('assets/images/heartt.png', height: 20)),
          CategoryItem(
              name: 'لوحاتى',
              imageIcon:
                  Image.asset('assets/images/license-plate.png', height: 20)),
          CategoryItem(
              name: 'ملفى الشخصى ',
              imageIcon: Image.asset(
                'assets/images/user.png',
                height: 20,
              )),
          CategoryItem(
              name: 'سياسه الخصوصيه',
              imageIcon:
                  Image.asset('assets/images/compliant.png', height: 20)),
          CategoryItem(
              name: 'مشاركة التطبيق',
              imageIcon: Image.asset('assets/images/share.png', height: 20)),
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return SimpleDialog(
                    alignment: Alignment.center,
                    contentPadding: const EdgeInsets.all(5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    title: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'تواصل معنا عن طريق',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    children: [
                      const CustomButtonFeatured(
                          image: 'assets/images/whatsapp.png',
                          icon: Icons.arrow_back,
                          buttonColor: Colors.green,
                          textColor: Colors.white,
                          name: ' الوتس اب'),
                      const SizedBox(
                        height: 10,
                      ),
                      const CustomButtonFeatured(
                          image: 'assets/images/mail.png',
                          icon: Icons.arrow_back,
                          buttonColor: Colors.green,
                          textColor: Colors.white,
                          name: ' البريد الالكترونى'),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'إغلاق',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromRGBO(253, 20, 4, 1),
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  );
                },
              );
            },
            child: CategoryItem(
                name: 'اتصل بنا',
                imageIcon:
                    Image.asset('assets/images/support.png', height: 20)),
          ),

          // Add more items as needed
        ],
      ),
    );
  }
}
