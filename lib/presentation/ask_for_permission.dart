import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:system_settings/system_settings.dart';

class AskForPermissionPage extends StatelessWidget {
  final PageRouteInfo route;
  final String permissionType;
  final Future<bool> Function() askPermission;
  const AskForPermissionPage(
    this.route,
    this.askPermission,
    this.permissionType, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
              AutoRouter.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios)),
        actions: const [
          IconButton(onPressed: SystemSettings.app, icon: Icon(Icons.settings)),
        ],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "Please grant $permissionType permission",
          style: const TextStyle(color: Colors.red),
        ),
        const SizedBox(width: double.infinity, height: 10),
        ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.grey[900]),
            onPressed: () async {
              final bool granted = await askPermission();
              if (granted) AutoRouter.of(context).replace(route);
            },
            child: const Text("Grant Permission"))
      ]),
    );
  }
}
