import 'dart:typed_data';

import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:image_compressor_api/image_compressor_api.dart';

class FlutterImageCompressImpl implements ImageCompressorApi {
  FlutterImageCompressImpl();

  @override
  Future<Uint8List> compressWithList(Uint8List image) async {
    try {
      return FlutterImageCompress.compressWithList(
        image,
        minHeight: 512,
        minWidth: 512,
        quality: 50,
      );
    } catch (exception) {
      throw ImageCompressorUnknown();
    }
  }
}
