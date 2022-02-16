import 'package:get/get.dart';

export 'package:getx_kit/app/common/util/extensions.dart';
export 'package:getx_kit/app/common/util/utils.dart';

abstract class ApiHelper {
  Future<Response> getPosts();
}
