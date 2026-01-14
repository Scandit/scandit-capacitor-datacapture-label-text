import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(ScanditLabelTextNativePlugin)
public class ScanditLabelTextNativePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "ScanditLabelTextNativePlugin" 
    public let jsName = "ScanditLabelTextNative" 
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise),
    ] 
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}