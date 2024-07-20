import 'package:flutter/material.dart';
import 'package:tuple/tuple.dart';

import '../../widget_book/choiwoosung_intro_page_lego/_/_.dart' as choiwoosung_intro_page_lego;
import '../../widget_book/hello_world_page_lego/_/_.dart' as hello_world_page_lego;

final List<Tuple2<String, Widget>> widgets = [
  Tuple2('choiwoosung_intro_page_lego', choiwoosung_intro_page_lego.NewView()),
  Tuple2('hello_world_page_lego', hello_world_page_lego.NewView())
];
