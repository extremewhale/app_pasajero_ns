import 'dart:io';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:app_pasajero_ns/data/models/google_driving_response.dart'
    as Gdr;
import 'package:app_pasajero_ns/modules/misc/error/misc_error_controller.dart';
import 'package:app_pasajero_ns/routes/app_pages.dart';
import 'package:app_pasajero_ns/themes/ak_ui.dart';
import 'package:app_pasajero_ns/widgets/widgets.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:html/parser.dart' as htmlLib;
//import 'package:keyboard_utils/keyboard_listener.dart' as kl;
//import 'package:keyboard_utils/keyboard_utils.dart';
import 'package:logger/logger.dart';

part 'api_exception.dart';
part 'app_intl.dart';
part 'constants.dart';
part 'custom_exceptions.dart';
part 'dio_client.dart';
part 'functions.dart';
part 'geolocator_helpers.dart';
part 'google_utils.dart';
part 'helpers.dart';
//part 'keyboard_controller.dart';
part 'list_animation.dart';
part 'map_helpers.dart';
part 'network_exceptions.dart';
part 'remove_diacritics.dart';
part 'transparent_image.dart';
part 'try_catch.dart';