import 'dart:typed_data';

import 'package:image_picker/image_picker.dart';
import 'package:image_service/image_service.dart';

class ImageServiceApiPicker implements ImagePickerApi {
  ImageServiceApiPicker();
  final ImagePicker _imagePicker = ImagePicker();
  @override
  Future<Uint8List?> selectSingleImageFromPhotos() async {
    try {
      final image = await _imagePicker.pickImage(source: ImageSource.gallery);
      if (image == null) {
        return null;
      }
      return image.readAsBytes();
    } catch (exception) {
      throw ImagePickerUnknown();
    }
  }

  @override
  Future<Uint8List?> takeSingleImageWithCamera() async {
    try {
      final image = await _imagePicker.pickImage(source: ImageSource.camera);
      if (image == null) {
        return null;
      }
      return image.readAsBytes();
    } catch (exception) {
      throw ImagePickerUnknown();
    }
  }
}
