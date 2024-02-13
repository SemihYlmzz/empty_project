import 'package:empty_application/common/common.dart';
import 'package:flutter/cupertino.dart';

class ImageActionSheets {
  const ImageActionSheets();
   Future<ImageSources?> selectSingleImageSource(BuildContext context) =>
      showCupertinoModalPopup<ImageSources?>(
        context: context,
        builder: (BuildContext context) => CupertinoActionSheet(
          actions: <CupertinoActionSheetAction>[
            CupertinoActionSheetAction(
              onPressed: () {
                Navigator.pop(context,ImageSources.camera);
              },
              child: const Text('Camera'),
            ),
            CupertinoActionSheetAction(
              onPressed: () {
                Navigator.pop(context,ImageSources.gallery);
              },
              child: const Text('Gallery'),
            ),
            CupertinoActionSheetAction(
              isDestructiveAction: true,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Cancel'),
            ),
          ],
        ),
      );
}
