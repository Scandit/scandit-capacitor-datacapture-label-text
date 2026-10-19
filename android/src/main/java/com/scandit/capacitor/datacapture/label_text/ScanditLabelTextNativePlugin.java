/*
 * This file is part of the Scandit Data Capture SDK
 *
 * Copyright (C) 2025- Scandit AG. All rights reserved.
 */

package com.scandit.capacitor.datacapture.label_text;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "ScanditLabelTextNative")
public class ScanditLabelTextNativePlugin extends Plugin {

  @PluginMethod
  public void echo(PluginCall call) {
    call.resolve();
  }
}
