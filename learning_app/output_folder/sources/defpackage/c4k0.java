package defpackage;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.sportygames.commons.SportyGamesManager;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c4k0 implements b4k0 {
    public final ConcurrentHashMap<Integer, a> a = new ConcurrentHashMap<>();

    public static final class a {
        public j4k0 a;
        public final String b;
        public final WebChromeClient c;
        public final zqg0 d;

        public a(j4k0 j4k0Var, String str, WebChromeClient webChromeClient, zqg0 zqg0Var) {
            this.a = j4k0Var;
            this.b = str;
            this.c = webChromeClient;
            this.d = zqg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && this.d == aVar.d;
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            WebChromeClient webChromeClient = this.c;
            return this.d.hashCode() + ((iHashCode2 + (webChromeClient != null ? webChromeClient.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "WebViewProvisioningSession(config=" + this.a + ", allowedDomain=" + this.b + ", chromeClient=" + this.c + ", webViewClient=" + this.d + ")";
        }
    }

    @Override // defpackage.b4k0
    public final void a(WebView webView) {
        webView.getClass();
        this.a.remove(Integer.valueOf(System.identityHashCode(webView)));
        l3k0.a.remove(Integer.valueOf(System.identityHashCode(webView)));
    }

    @Override // defpackage.b4k0
    public final j4k0 b(WebView webView, String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        if (!h(webView)) {
            return new j4k0(i4k0.b, null, false, pcg.a, false, false, null);
        }
        j4k0 j4k0VarG = g(webView, str);
        if (map.isEmpty()) {
            webView.loadUrl(str);
            return j4k0VarG;
        }
        webView.loadUrl(str, map);
        return j4k0VarG;
    }

    @Override // defpackage.b4k0
    public final j4k0 c(WebView webView) {
        return l3k0.a.get(Integer.valueOf(System.identityHashCode(webView)));
    }

    @Override // defpackage.b4k0
    public final j4k0 d(Context context, guy guyVar, z3k0 z3k0Var) {
        String str = z3k0Var.a;
        j4k0 j4k0VarE = e(context, guyVar, new a4k0(str, z3k0Var.c, null));
        Map<String, String> map = z3k0Var.b;
        if (map.isEmpty()) {
            guyVar.loadUrl(str);
            return j4k0VarE;
        }
        guyVar.loadUrl(str, map);
        return j4k0VarE;
    }

    @Override // defpackage.b4k0
    public final j4k0 e(Context context, WebView webView, a4k0 a4k0Var) {
        String domain;
        context.getClass();
        webView.getClass();
        a(webView);
        try {
            domain = SportyGamesManager.getInstance().getDomain();
        } catch (Exception unused) {
            domain = null;
        }
        String str = a4k0Var.a;
        WebChromeClient webChromeClient = a4k0Var.c;
        j4k0 j4k0Var = (str == null || StringsKt.U(str)) ? new j4k0(i4k0.b, null, false, pcg.a, false, false, null) : k4k0.a(str, domain);
        boolean z = j4k0Var.c;
        l3k0.a.put(Integer.valueOf(System.identityHashCode(webView)), j4k0Var);
        h4k0.a(webView);
        WebSettings settings = webView.getSettings();
        boolean z2 = false;
        settings.setSupportZoom(false);
        settings.setSavePassword(false);
        webView.clearCache(false);
        WebSettings settings2 = webView.getSettings();
        settings2.getClass();
        settings2.setJavaScriptEnabled(z);
        settings2.setDomStorageEnabled(z);
        settings2.setJavaScriptCanOpenWindowsAutomatically(false);
        settings2.setSupportMultipleWindows(false);
        if (z && j4k0Var.a == i4k0.a) {
            z2 = true;
        }
        settings2.setGeolocationEnabled(z2);
        if (!z) {
            settings2.setMediaPlaybackRequiresUserGesture(true);
        }
        zqg0 zqg0Var = new zqg0(this, a4k0Var.b);
        webView.setWebViewClient(zqg0Var);
        if (webChromeClient != null) {
            webView.setWebChromeClient(webChromeClient);
        }
        this.a.put(Integer.valueOf(System.identityHashCode(webView)), new a(j4k0Var, domain, webChromeClient, zqg0Var));
        return j4k0Var;
    }

    @Override // defpackage.b4k0
    public final zqg0 f(WebView webView) {
        a aVar = this.a.get(Integer.valueOf(System.identityHashCode(webView)));
        if (aVar != null) {
            return aVar.d;
        }
        return null;
    }

    @Override // defpackage.b4k0
    public final j4k0 g(WebView webView, String str) {
        String domain;
        webView.getClass();
        str.getClass();
        a aVar = this.a.get(Integer.valueOf(System.identityHashCode(webView)));
        Context applicationContext = SportyGamesManager.getApplicationContext();
        if (aVar == null || (domain = aVar.b) == null) {
            domain = applicationContext != null ? SportyGamesManager.getInstance().getDomain() : null;
        }
        j4k0 j4k0VarA = k4k0.a(str, domain);
        boolean z = j4k0VarA.c;
        l3k0.a.put(Integer.valueOf(System.identityHashCode(webView)), j4k0VarA);
        WebSettings settings = webView.getSettings();
        settings.getClass();
        settings.setJavaScriptEnabled(z);
        settings.setDomStorageEnabled(z);
        boolean z2 = false;
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setSupportMultipleWindows(false);
        if (z && j4k0VarA.a == i4k0.a) {
            z2 = true;
        }
        settings.setGeolocationEnabled(z2);
        if (!z) {
            settings.setMediaPlaybackRequiresUserGesture(true);
        }
        if (aVar != null) {
            aVar.a = j4k0VarA;
        }
        return j4k0VarA;
    }

    @Override // defpackage.b4k0
    public final boolean h(WebView webView) {
        return this.a.containsKey(Integer.valueOf(System.identityHashCode(webView)));
    }
}
