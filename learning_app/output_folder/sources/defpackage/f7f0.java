package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
public final class f7f0 {
    public final WebViewWrapperServiceImpl a;
    public final j6f0 b;
    public final zdb c;
    public final e4n d;
    public final v6f0 e;
    public final WeakReference<Context> f;
    public WeakReference<WebView> g;
    public final c7f0 h;
    public boolean i;
    public wdb j;
    public String k;
    public final v9b l;
    public final np40 m;

    public f7f0(Context context, WebViewWrapperServiceImpl webViewWrapperServiceImpl, j6f0 j6f0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, e4n e4nVar, v6f0 v6f0Var) {
        j6f0Var.getClass();
        e4nVar.getClass();
        v6f0Var.getClass();
        this.a = webViewWrapperServiceImpl;
        this.b = j6f0Var;
        this.c = zdbVar;
        this.d = e4nVar;
        this.e = v6f0Var;
        this.f = new WeakReference<>(context);
        v9b v9bVarA = leb.a(zdbVar);
        this.l = v9bVarA;
        this.m = v6f0Var.b;
        this.i = false;
        this.h = new c7f0(this, context);
        sp5.c(v9bVarA, null, null, new x6f0(this, null), 3);
    }

    public final void a(Context context, String str) {
        WebView webView;
        if (!u2y.d(context)) {
            this.i = false;
            return;
        }
        if (this.i) {
            return;
        }
        try {
            webView = new WebView(context.getApplicationContext());
            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            webView.setBackgroundColor(0);
        } catch (Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.d(a860.a(aVar, MyLog.TAG_SURVEY, "initWebView error: ", th), new Object[0]);
            webView = null;
        }
        WeakReference<WebView> weakReference = new WeakReference<>(webView);
        this.g = weakReference;
        WebView webView2 = weakReference.get();
        if (webView2 == null) {
            return;
        }
        this.a.installJsBridge(context, webView2, this.h, new WebChromeClient());
        webView2.loadUrl(str);
        this.i = true;
        wdb wdbVar = this.j;
        if (wdbVar != null) {
            wdbVar.a();
        }
        wdb wdbVar2 = new wdb(leb.a(this.c), 10000L, new d7f0(2, null), new e7f0(this, null));
        this.j = wdbVar2;
        wdbVar2.d();
    }

    public final void b(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        String strA = v2k0.a(context);
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_SURVEY, "\n        HTTP Error:\n        WebView Info:\n        ", strA, "\n        \n        Error Details:\n        URL: ");
        s5b.a(sbA, str, "\n        Method: ", str2, "\n        Headers: ");
        s5b.a(sbA, str3, "\n        Status Code: ", str4, "\n        Reason: ");
        sbA.append(str5);
        sbA.append("\n    ");
        aVar.d(aye0.c(sbA.toString()), new Object[0]);
        List<? extends Pair<String, String>> listK = b.k(new Pair("WebView Info", strA), new Pair("URL", str), new Pair("Method", str2), new Pair("Headers", str3), new Pair("Status Code", str4), new Pair("Reason", str5));
        this.d.g("SurveyWebViewManager", str6, new Exception("SurveyWebViewManager: ".concat(str6)), listK);
    }
}
