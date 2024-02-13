import 'package:flutter/cupertino.dart';

class PermissionsActionsSheets {
  Future<bool?> showPhotosPermissionRequired(BuildContext context) =>
      showCupertinoModalPopup<bool?>(
        context: context,
        builder: (BuildContext context) => CupertinoActionSheet(
          title: const Text('We Need Photos Permission'),
          actions: <CupertinoActionSheetAction>[
            CupertinoActionSheetAction(
              isDefaultAction: true,
              onPressed: () {
                Navigator.pop(context, true);
              },
              child: const Text('Open App Settings'),
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
