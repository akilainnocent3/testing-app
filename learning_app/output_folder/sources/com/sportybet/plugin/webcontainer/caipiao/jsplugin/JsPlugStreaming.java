package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.data.LiveStreamSharedData;
import com.sportybet.plugin.webcontainer.jsbridge.JsBridgeParams;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSCallbackContext;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import defpackage.jl7;
import defpackage.mtg0;

/* JADX INFO: loaded from: classes7.dex */
public class JsPlugStreaming extends LDJSPlugin {
    private static final String PLUGIN_NAME = "streaming";
    private static final String STREAMING = "streaming";

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public void addMappings(JSPluginService jSPluginService) {
        jSPluginService.addJsMapping("streaming", "streaming", "AFJsApi.streaming", true, true);
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public boolean execute(String str, JsBridgeParams jsBridgeParams, LDJSCallbackContext lDJSCallbackContext) {
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_JAVA_SCRIPT, "JsPlugStreaming in, realMethod: ", str, ", args: ");
        sbA.append(jsBridgeParams);
        sbA.append(", callbackContext: ");
        sbA.append(lDJSCallbackContext);
        aVar.a(sbA.toString(), new Object[0]);
        if (lDJSCallbackContext == null || !String.valueOf(str).equals("streaming")) {
            return true;
        }
        LiveStreamDataWebView liveStreamDataWebView = (LiveStreamDataWebView) LiveStreamSharedData.getInstance().getLiveStreamData(LiveStreamDataWebView.class);
        if (liveStreamDataWebView == null) {
            lDJSCallbackContext.error("no data");
            return true;
        }
        StringBuilder sbA2 = jl7.a(aVar, MyLog.TAG_JAVA_SCRIPT, "JsPlugStreaming callback, realMethod: ", str, ", content: ");
        sbA2.append(liveStreamDataWebView.toJSONObject());
        aVar.a(sbA2.toString(), new Object[0]);
        lDJSCallbackContext.success(liveStreamDataWebView.toJSONObject());
        return true;
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public String getName() {
        return "streaming";
    }
}
