import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/control/viewmodel/cubit/controle_cubit.dart';

class ConvexAppBarFeatured extends StatelessWidget {
  const ConvexAppBarFeatured({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConvexAppBar(
      height: 70.h,
      backgroundColor: Colors.white,
      color: Colors.grey,
      onTap: (index) {
        BlocProvider.of<ControleCubit>(context).changeSelectedValue(index);
      },
      items: const [
        TabItem(
          icon: Icon(
            Icons.settings_applications,
            color: Colors.grey,
            size: 30,
          ),
        ),
        TabItem(
          icon: Icon(
            Icons.notifications,
            color: Colors.grey,
            size: 30,
          ),
        ),
        TabItem(
          icon: Icon(
            Icons.add_circle,
            color: Colors.green,
            size: 40,
          ),
        ),
        TabItem(
          icon: Icon(
            Icons.search,
            color: Colors.grey,
            size: 30,
          ),
        ),
        TabItem(
          icon: Icon(
            Icons.home_filled,
            color: Colors.grey,
            size: 30,
          ),
        ),
      ],
    );
  }
}
