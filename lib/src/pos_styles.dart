/*
 * esc_pos_utils
 * Created by Andrey U.
 * 
 * Copyright (c) 2019-2020. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'enums.dart';

/// Text styles
class PosStyles {
  const PosStyles({
    this.bold = false,
    this.reverse = false,
    this.underline = false,
    this.turn90 = false,
    this.align = PosAlign.left,
    this.height = PosTextSize.size1,
    this.width = PosTextSize.size1,
    this.fontType = PosFontType.fontA,
    this.codeTable,
  });

  final bool bold;
  final bool reverse;
  final bool underline;
  final bool turn90;
  final PosAlign align;
  final PosTextSize height;
  final PosTextSize width;
  final PosFontType fontType;
  final PosCodeTable codeTable;
}
