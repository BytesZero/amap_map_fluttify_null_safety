import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_AMap_InfoWindowAdapter on java_lang_Object {
  

  

  @mustCallSuper
  Future<android_view_View> getInfoWindow(com_amap_api_maps_model_Marker var1) {
  
    debugPrint('getInfoWindow::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<android_view_View> getInfoContents(com_amap_api_maps_model_Marker var1) {
  
    debugPrint('getInfoContents::kNativeObjectPool: $kNativeObjectPool');
  }
  
}