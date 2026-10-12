package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import android.webkit.WebView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class cpi0 implements ibn, fut {
    public final c2n a;
    public final g4n b;
    public final x3n c;
    public final e4n d;
    public final zdb e;
    public final roi0 f;
    public final lp5 i;
    public final AccountManager v;
    public final HashMap<String, String> w;
    public final hqf0 y;

    public cpi0(Context context, c2n c2nVar, g4n g4nVar, x3n x3nVar, e4n e4nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, roi0 roi0Var, lp5 lp5Var) {
        c2nVar.getClass();
        g4nVar.getClass();
        x3nVar.getClass();
        e4nVar.getClass();
        roi0Var.getClass();
        lp5Var.getClass();
        this.a = c2nVar;
        this.b = g4nVar;
        this.c = x3nVar;
        this.d = e4nVar;
        this.e = zdbVar;
        this.f = roi0Var;
        this.i = lp5Var;
        this.v = AccountManager.get(context);
        this.w = new HashMap<>();
        this.y = q5s.b(new zp10(this, 2));
    }

    @Override // defpackage.ibn
    public final boolean a() {
        HashMap<String, String> map = this.w;
        boolean zF = Intrinsics.f(map.get("Authorization"), this.a.getLastAccessToken());
        boolean z = !zF;
        if (!map.isEmpty() && zF) {
            return false;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WEB);
        aVar.a("Headers need refresh. Is stale: " + z, new Object[0]);
        return true;
    }

    @Override // defpackage.ibn
    public final synchronized LinkedHashMap b() {
        LinkedHashMap linkedHashMap;
        linkedHashMap = new LinkedHashMap();
        rp5.a(this.e, new bpi0(linkedHashMap, this, null));
        synchronized (this.w) {
            this.w.clear();
            this.w.putAll(linkedHashMap);
            Unit unit = Unit.a;
        }
        return linkedHashMap;
    }

    @Override // defpackage.fut
    public final void q() {
        this.w.clear();
    }

    @Override // defpackage.ibn
    public final void c(WebView webView, String str) {
        boolean zI;
        boolean zM;
        webView.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        String host = uri.getHost();
        if (host != null) {
            String lowerCase = host.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            zI = this.f.i(lowerCase);
        } else {
            zI = false;
        }
        String path = uri.getPath();
        if (path != null) {
            String lowerCase2 = path.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            zM = StringsKt.M(lowerCase2, "autologin=yes", false);
        } else {
            zM = false;
        }
        if (!zI && !zM) {
            webView.loadUrl(str);
            if (StringsKt.M(str, "survey", false)) {
                this.d.g("UrlTool", "appendCookieRedirect_survey_isNotInsertIframeForAutoLogin", new Exception("isNotInsertIframeForAutoLogin"), a.c(new Pair("srcUrl", str)));
                return;
            }
            return;
        }
        if (!this.a.isLogin()) {
            webView.loadUrl(str);
            if (StringsKt.M(str, "survey", false)) {
                this.d.g("UrlTool", "appendCookieRedirect_survey_without_login", new Exception("User not login"), a.c(new Pair("srcUrl", str)));
                return;
            }
            return;
        }
        if (!StringsKt.M(str, "accessToken/extend?location=", false)) {
            try {
                str = u5d.a((String) this.y.getValue(), "?location=", URLEncoder.encode(str, "utf-8"));
            } catch (UnsupportedEncodingException e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(xzkwH.eTlmA);
                aVar.d("URL Encoding failed: " + e, new Object[0]);
                return;
            }
        }
        synchronized (this.w) {
            try {
                if (a()) {
                    b();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Map<String, String> mapN = q1v.n(this.w);
        webView.getSettings().setCacheMode(2);
        mtg0.a aVar2 = mtg0.a;
        StringBuilder sbA = jl7.a(aVar2, xzkwH.eTlmA, "Loading URL with headers: ", str, ", Headers: ");
        sbA.append(mapN);
        aVar2.a(sbA.toString(), new Object[0]);
        String str2 = mapN.get("Platform");
        if (str2 != null && str2.length() > 0) {
            webView.loadUrl(str, mapN);
        } else {
            this.d.g("UrlTool", "loadUrlWithHeaders_platform_isEmpty", new Exception("Platform is empty"), b.k(new Pair("url", str), new Pair("headers", mapN.toString())));
        }
    }
}
