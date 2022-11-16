import 'package:ck_front_tool_dart/utils/u_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

import 'logic.dart';

class MockAndWatchApiPageAddComponent extends StatelessWidget {
  const MockAndWatchApiPageAddComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final logic = Get.put(MockAndWatchApiPageAddLogic());

    return FloatingActionButton(onPressed: (){
      SmartDialog.show(clickMaskDismiss: false,builder: (BuildContext context){
        return FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.5,
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Expanded(child: Form(
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: '前置标记'
                        ),
                      )
                    ],
                  ),
                )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: () async {
                      await UStore.add("a", "a");
                      await UStore.update("a", "a2");
                      print(UStore.get("a"));
                      print(await UStore.delete("a999"));
                    }, child: Container(child: Text('提交'),)),
                    TextButton(onPressed: (){
                      SmartDialog.dismiss();
                    }, child: Container(child: Text('关闭'),))
                  ],
                )
              ],
            ),
          ),
        );
      });
    },child: const Icon(Icons.add),);
  }
}
