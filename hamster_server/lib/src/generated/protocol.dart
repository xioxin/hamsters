/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: public_member_api_docs
// ignore_for_file: unnecessary_import
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: depend_on_referenced_packages

library protocol;

// ignore: unused_import
import 'dart:typed_data';
import 'package:serverpod/serverpod.dart';

import 'book.dart';
import 'example_class.dart';
import 'image.dart';
import 'tag.dart';
import 'zip_info.dart';

export 'book.dart';
export 'example_class.dart';
export 'image.dart';
export 'tag.dart';
export 'zip_info.dart';

class Protocol extends SerializationManagerServer {
  static final Protocol instance = Protocol();

  final Map<String, constructor> _constructors = {};
  @override
  Map<String, constructor> get constructors => _constructors;

  final Map<String, String> _tableClassMapping = {};
  @override
  Map<String, String> get tableClassMapping => _tableClassMapping;

  final Map<Type, Table> _typeTableMapping = {};
  @override
  Map<Type, Table> get typeTableMapping => _typeTableMapping;

  Protocol() {
    constructors['Book'] = (Map<String, dynamic> serialization) =>
        Book.fromSerialization(serialization);
    constructors['Example'] = (Map<String, dynamic> serialization) =>
        Example.fromSerialization(serialization);
    constructors['Image'] = (Map<String, dynamic> serialization) =>
        Image.fromSerialization(serialization);
    constructors['Tag'] = (Map<String, dynamic> serialization) =>
        Tag.fromSerialization(serialization);
    constructors['ZipInfo'] = (Map<String, dynamic> serialization) =>
        ZipInfo.fromSerialization(serialization);

    tableClassMapping['book'] = 'Book';
    typeTableMapping[Book] = Book.t;
    tableClassMapping['image'] = 'Image';
    typeTableMapping[Image] = Image.t;
    tableClassMapping['tag'] = 'Tag';
    typeTableMapping[Tag] = Tag.t;
  }
}
