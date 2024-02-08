import 'package:test_task_audety/features/image_list/presentation/imate_list_screen.dart';
import 'package:test_task_audety/navigation/router_paths.dart';
import 'package:go_router/go_router.dart';

import '../features/image_list/presentation/image_info_screen.dart';

class GoRouterNavigation {
  GoRouter initGoRoute() {
    return GoRouter(
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        GoRoute(
          path: RoutePaths.imageListScreen,
          name: RoutePaths.imageListScreen,
          builder: (context, state) => const ImageListScreen(),
          routes: <RouteBase>[
            GoRoute(
              path: RoutePaths.imageInfoScreen,
              name: RoutePaths.imageInfoScreen,
              builder: (context, state) {
                final imageExtra = state.extra;
                if (imageExtra is String) {
                  return ImageInfoScreen(image: imageExtra);
                }
                return const ImageInfoScreen(image: '');
              },
            ),
          ],
        ),
      ],
    );
  }
}
