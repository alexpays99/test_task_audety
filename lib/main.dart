import 'package:test_task_audety/dependencies.dart';
import 'package:test_task_audety/features/image_list/presentation/cubit/image_list_cubit.dart';
import 'package:test_task_audety/navigation/go_rounter.dart';
import 'package:test_task_audety/dependencies.dart' as di;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

final _router = getIt.get<GoRouterNavigation>().initGoRoute();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  di.InjectionContainer.initDependencyInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ImageListCubit>()..fetchPhotoCollection(),
      child: ResponsiveSizer(builder: (context, orientation, screenType) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          key: GlobalKey(),
          routerConfig: _router,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          builder: (context, router) {
            return Scaffold(
              body: router,
            );
          },
        );
      }),
    );
  }
}
