package defpackage;

import android.os.Debug;
import android.webkit.WebView;
import com.sportybet.plugin.webcontainer.jsbridge.JsBridgeParams;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSCallbackContext;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPluginResult;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class f4q {
    public final g4q a;
    public final WebView b;

    static {
        Debug.isDebuggerConnected();
    }

    public f4q(g4q g4qVar, WebView webView) {
        this.a = g4qVar;
        this.b = webView;
    }

    public final void a(String str, String str2, String str3, ArrayList arrayList, HashMap map) {
        g4q g4qVar = this.a;
        if (str == null || str.equalsIgnoreCase("") || str2 == null || str2.equalsIgnoreCase("")) {
            return;
        }
        try {
            LDJSPlugin lDJSPlugin = ((JSPluginService) g4qVar.c.a).getJSPlugins().get(str);
            if (lDJSPlugin == null) {
                return;
            }
            LDJSCallbackContext lDJSCallbackContext = new LDJSCallbackContext(str3, this.b);
            try {
                try {
                    System.currentTimeMillis();
                    JsBridgeParams jsBridgeParams = new JsBridgeParams(arrayList, map);
                    lDJSPlugin.privateInitialize(g4qVar.a);
                    boolean zExecute = lDJSPlugin.execute(str2, jsBridgeParams, lDJSCallbackContext);
                    System.currentTimeMillis();
                    if (zExecute) {
                        return;
                    }
                    lDJSCallbackContext.sendPluginResult(new LDJSPluginResult(LDJSPluginResult.Status.INVALID_ACTION));
                } catch (JSONException unused) {
                    lDJSCallbackContext.sendPluginResult(new LDJSPluginResult(LDJSPluginResult.Status.JSON_EXCEPTION));
                }
            } catch (Exception e) {
                lDJSCallbackContext.error(e.getMessage());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
