// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;
import 'package:foodibizz/src/features/cart/screen/cart_recipes_screen.dart'
    deferred as _i4;
import 'package:foodibizz/src/features/dashboard/model/all_food_items_response.dart'
    as _i15;
import 'package:foodibizz/src/features/dashboard/view/add_update_item_screen.dart'
    deferred as _i1;
import 'package:foodibizz/src/features/dashboard/view/app_loading_dialog.dart'
    deferred as _i3;
import 'package:foodibizz/src/features/dashboard/view/dashboard_screen.dart'
    deferred as _i5;
import 'package:foodibizz/src/features/dashboard/view/dashboard_tab.dart'
    deferred as _i6;
import 'package:foodibizz/src/features/dashboard/view/file_picker_bottomsheet.dart'
    deferred as _i7;
import 'package:foodibizz/src/features/history/screen/all_orders_screen.dart'
    deferred as _i2;
import 'package:foodibizz/src/features/history/screen/history_screen.dart'
    deferred as _i8;
import 'package:foodibizz/src/features/history/screen/order_details_screen.dart'
    deferred as _i10;
import 'package:foodibizz/src/features/home/home_screen.dart' deferred as _i9;
import 'package:foodibizz/src/features/setting/setting_screen.dart'
    deferred as _i11;
import 'package:foodibizz/src/features/splash/splash_screen.dart'
    deferred as _i12;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    AddUpdateItemRoute.name: (routeData) {
      final args = routeData.argsAs<AddUpdateItemRouteArgs>(
          orElse: () => const AddUpdateItemRouteArgs());
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i1.loadLibrary,
          () => _i1.AddUpdateItemScreen(
            key: args.key,
            item: args.item,
          ),
        ),
      );
    },
    AllOrdersRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i2.loadLibrary,
          () => _i2.AllOrdersScreen(),
        ),
      );
    },
    LoadingDialogRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i3.loadLibrary,
          () => _i3.AppLoadingDialog(),
        ),
      );
    },
    CartRecipesRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i4.loadLibrary,
          () => _i4.CartRecipesScreen(),
        ),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i5.loadLibrary,
          () => _i5.DashboardScreen(),
        ),
      );
    },
    DashboardTabRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i6.loadLibrary,
          () => _i6.DashboardTab(),
        ),
      );
    },
    FilePickerBottomSheetRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i7.loadLibrary,
          () => _i7.FilePickerBottomSheet(),
        ),
      );
    },
    HistoryRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i8.loadLibrary,
          () => _i8.HistoryScreen(),
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i9.loadLibrary,
          () => _i9.HomeScreen(),
        ),
      );
    },
    OrderDetailsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i10.loadLibrary,
          () => _i10.OrderDetailsScreen(),
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i11.loadLibrary,
          () => _i11.SettingScreen(),
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i12.loadLibrary,
          () => _i12.SplashScreen(),
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.AddUpdateItemScreen]
class AddUpdateItemRoute extends _i13.PageRouteInfo<AddUpdateItemRouteArgs> {
  AddUpdateItemRoute({
    _i14.Key? key,
    _i15.FoodItem? item,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          AddUpdateItemRoute.name,
          args: AddUpdateItemRouteArgs(
            key: key,
            item: item,
          ),
          initialChildren: children,
        );

  static const String name = 'AddUpdateItemRoute';

  static const _i13.PageInfo<AddUpdateItemRouteArgs> page =
      _i13.PageInfo<AddUpdateItemRouteArgs>(name);
}

class AddUpdateItemRouteArgs {
  const AddUpdateItemRouteArgs({
    this.key,
    this.item,
  });

  final _i14.Key? key;

  final _i15.FoodItem? item;

  @override
  String toString() {
    return 'AddUpdateItemRouteArgs{key: $key, item: $item}';
  }
}

/// generated route for
/// [_i2.AllOrdersScreen]
class AllOrdersRoute extends _i13.PageRouteInfo<void> {
  const AllOrdersRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AllOrdersRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllOrdersRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AppLoadingDialog]
class LoadingDialogRoute extends _i13.PageRouteInfo<void> {
  const LoadingDialogRoute({List<_i13.PageRouteInfo>? children})
      : super(
          LoadingDialogRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoadingDialogRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CartRecipesScreen]
class CartRecipesRoute extends _i13.PageRouteInfo<void> {
  const CartRecipesRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CartRecipesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRecipesRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashboardScreen]
class DashboardRoute extends _i13.PageRouteInfo<void> {
  const DashboardRoute({List<_i13.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DashboardTab]
class DashboardTabRoute extends _i13.PageRouteInfo<void> {
  const DashboardTabRoute({List<_i13.PageRouteInfo>? children})
      : super(
          DashboardTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardTabRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i7.FilePickerBottomSheet]
class FilePickerBottomSheetRoute extends _i13.PageRouteInfo<void> {
  const FilePickerBottomSheetRoute({List<_i13.PageRouteInfo>? children})
      : super(
          FilePickerBottomSheetRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilePickerBottomSheetRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HistoryScreen]
class HistoryRoute extends _i13.PageRouteInfo<void> {
  const HistoryRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'HistoryRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.HomeScreen]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i10.OrderDetailsScreen]
class OrderDetailsRoute extends _i13.PageRouteInfo<void> {
  const OrderDetailsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          OrderDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'OrderDetailsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i11.SettingScreen]
class SettingsRoute extends _i13.PageRouteInfo<void> {
  const SettingsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.SplashScreen]
class SplashRoute extends _i13.PageRouteInfo<void> {
  const SplashRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}
