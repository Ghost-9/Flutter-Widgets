import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/container.dart';
import 'package:flutter_widgets/widgets/scaffold.dart';
import 'package:flutter_widgets/widgets/text.dart';

import 'widgets/column.dart';
import 'widgets/image.dart';
import 'widgets/listview.dart';
import 'widgets/materialbutton.dart';
import 'widgets/row.dart';

const Map<String, Widget> kFlutterWidgets = {
  "Scaffold": ScaffoldWidget(),
  "Container": ContainerWidget(),
  "Text": TextWidget(),
  "MaterialButton ": MaterialButtonWidget(),
  "Row": RowWidget(),
  "Column": ColumnWidget(),
  "ListView": ListViewWidget(),
  "Image": ImageWidget(),
};
