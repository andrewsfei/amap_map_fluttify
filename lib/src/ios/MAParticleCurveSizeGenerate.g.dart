// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAParticleCurveSizeGenerate extends NSObject with MAParticleSizeGenerate {
  //region constants
  static const String name__ = 'MAParticleCurveSizeGenerate';

  
  //endregion

  //region creators
  static Future<MAParticleCurveSizeGenerate> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleCurveSizeGenerate');
    final object = MAParticleCurveSizeGenerate()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleCurveSizeGenerate>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleCurveSizeGenerate', {'length': length});
  
    final List<MAParticleCurveSizeGenerate> typedResult = resultBatch.map((result) => MAParticleCurveSizeGenerate()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleCurveSizeGenerate> initWithCurveX_Y_Z(double x, double y, double z) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleCurveSizeGenerate@$refId::initWithCurveX([\'x\':$x, \'y\':$y, \'z\':$z])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleCurveSizeGenerate::initWithCurveX_Y_Z', {"x": x, "y": y, "z": z, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAParticleCurveSizeGenerate()..refId = __result__..tag__ = 'amap_map_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  //endregion
}

extension MAParticleCurveSizeGenerate_Batch on List<MAParticleCurveSizeGenerate> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleCurveSizeGenerate>> initWithCurveX_Y_Z_batch(List<double> x, List<double> y, List<double> z) async {
    if (x.length != y.length || y.length != z.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleCurveSizeGenerate::initWithCurveX_Y_Z_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"x": x[__i__], "y": y[__i__], "z": z[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleCurveSizeGenerate()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}