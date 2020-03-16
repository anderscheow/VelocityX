/*
 * Copyright (c) 2020 Pawan Kumar. All rights reserved.
 *
 *  * Licensed under the Apache License, Version 2.0 (the "License");
 *  * you may not use this file except in compliance with the License.
 *  * You may obtain a copy of the License at
 *  * http://www.apache.org/licenses/LICENSE-2.0
 *  * Unless required by applicable law or agreed to in writing, software
 *  * distributed under the License is distributed on an "AS IS" BASIS,
 *  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  * See the License for the specific language governing permissions and
 *  * limitations under the License.
 */

import 'package:flutter/material.dart';
import 'builder.dart';

/// Should be the last operation

extension CenterExtension on Widget {
  Widget get centered => Center(child: this);

  // _MyPaddingCallable get padding => _MyPaddingCallable(build());
}

extension CenterBuilderExtension on VelocityXWidgetBuilder<Widget> {
  Widget get buildWithCenter => Center(child: build());
}

// class _MyPaddingCallable {
//   _MyPaddingCallable(this.child);

//   final Widget child;

//   Padding call(EdgeInsets edgeInsets) {
//     return Padding(
//       padding: edgeInsets,
//       child: child,
//     );
//   }

//   Padding get all16 => Padding(padding: const EdgeInsets.all(16), child: child);
// }