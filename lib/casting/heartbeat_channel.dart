import 'dart:io';

import 'package:flutter_chromecast_nullsafety/casting/cast_channel.dart';

class HeartbeatChannel extends CastChannel {
  HeartbeatChannel.create(Socket? socket,
      {String? sourceId, String? destinationId})
      : super.CreateWithSocket(socket,
            sourceId: sourceId ?? 'sender-0',
            destinationId: destinationId ?? 'receiver-0',
            namespace: 'urn:x-cast:com.google.cast.tp.heartbeat');
}
