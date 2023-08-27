import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lawhaa/control/presentation/widget/navbar_featured.dart';

import 'package:lawhaa/control/viewmodel/cubit/controle_cubit.dart';

class ControleView extends StatelessWidget {
  const ControleView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ControleCubit, ControleState>(
        builder: (context, state) {
          if (state is ControleChanged) {
            return BlocProvider.of<ControleCubit>(context).currentScreen;
          } else {
            return BlocProvider.of<ControleCubit>(context).currentScreen;
          }
        },
      ),
      bottomNavigationBar: const ConvexAppBarFeatured(),
    );
  }
}
