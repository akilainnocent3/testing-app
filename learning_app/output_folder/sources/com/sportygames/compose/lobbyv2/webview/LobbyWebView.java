package com.sportygames.compose.lobbyv2.webview;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import defpackage.a4k0;
import defpackage.a7k;
import defpackage.ac8;
import defpackage.aot;
import defpackage.aye0;
import defpackage.b4k0;
import defpackage.b7k;
import defpackage.bc50;
import defpackage.bot;
import defpackage.c420;
import defpackage.cb80;
import defpackage.cjj;
import defpackage.cot;
import defpackage.dje;
import defpackage.e0q;
import defpackage.eyx;
import defpackage.gb;
import defpackage.h4k0;
import defpackage.i4k0;
import defpackage.i7k;
import defpackage.ibg;
import defpackage.iwj;
import defpackage.j4k0;
import defpackage.jdc;
import defpackage.jkl;
import defpackage.jpr;
import defpackage.k0q;
import defpackage.kbg;
import defpackage.mx7;
import defpackage.n0q;
import defpackage.oas;
import defpackage.p8;
import defpackage.q5s;
import defpackage.qpi0;
import defpackage.rsj;
import defpackage.szg0;
import defpackage.wsj;
import defpackage.z2s;
import defpackage.z6k;
import defpackage.znt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0011B'\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR>\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\"\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R*\u00101\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R*\u00105\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010,\u001a\u0004\b3\u0010.\"\u0004\b4\u00100R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010I\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010L¨\u0006M"}, d2 = {"Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;", "Landroid/webkit/WebView;", "Lgb;", "", "Lwsj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getLobbyURL", "()Ljava/lang/String;", "Lb4k0;", "a", "Lz2s;", "getWebViewProvider", "()Lb4k0;", "webViewProvider", "Leyx;", "b", "Leyx;", "getNavigationRouteChanged", "()Leyx;", "setNavigationRouteChanged", "(Leyx;)V", "navigationRouteChanged", "Lkotlin/Function3;", "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;", "Liwj;", "Lcom/sportygames/compose/lobbyv2/models/GameLogData;", "", "c", "Lcjj;", "getOpenGameCallback", "()Lcjj;", "setOpenGameCallback", "(Lcjj;)V", "openGameCallback", "Lkotlin/Function0;", "d", "Lkotlin/jvm/functions/Function0;", "getOnSearchOpened", "()Lkotlin/jvm/functions/Function0;", "setOnSearchOpened", "(Lkotlin/jvm/functions/Function0;)V", "onSearchOpened", "e", "getOnSearchClosed", "setOnSearchClosed", "onSearchClosed", "Ljdc;", "f", "Ljdc;", "getCurrentLobbyWebViewPage", "()Ljdc;", "setCurrentLobbyWebViewPage", "(Ljdc;)V", "currentLobbyWebViewPage", "Laot;", "i", "Laot;", "getLoadingCallbacks", "()Laot;", "setLoadingCallbacks", "(Laot;)V", "loadingCallbacks", "", "A", "Z", "isDarkThemeOn", "()Z", "setDarkThemeOn", "(Z)V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LobbyWebView extends WebView implements gb, wsj {
    public static final List<String> B = kotlin.collections.b.k("game_click", "show_all_click", "provider_click", "category_click", "search_open", "search_close");

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean isDarkThemeOn;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final z2s webViewProvider;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public eyx navigationRouteChanged;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public cjj<? super LobbyV2GameDetailsModel, ? super iwj, ? super GameLogData, Unit> openGameCallback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function0<Unit> onSearchOpened;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function0<Unit> onSearchClosed;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public jdc currentLobbyWebViewPage;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public aot loadingCallbacks;
    public final jkl v;
    public List<String> w;
    public boolean y;
    public boolean z;

    public static final class b implements Function0<b4k0> {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [b4k0, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final b4k0 invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            k0q k0qVar = LobbyWebView.this;
            if (k0qVar instanceof n0q) {
                cb80VarI = ((n0q) k0qVar).i();
                mx7VarA = bc50.a(b4k0.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = k0qVar.getKoin().c.d;
                mx7VarA = bc50.a(b4k0.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LobbyWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.webViewProvider = q5s.a(oas.a, new b());
        this.currentLobbyWebViewPage = jdc.a;
        this.v = new jkl();
        this.w = ibg.a;
        boolean z = false;
        try {
            if ((getResources().getConfiguration().uiMode & 48) == 32) {
                z = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.isDarkThemeOn = z;
    }

    private final String getLobbyURL() {
        return c420.a(SportyGamesManager.getInstance().baseUrlLobbyWeb(), "sportygames/lobby");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b4k0 getWebViewProvider() {
        return (b4k0) this.webViewProvider.getValue();
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        b();
        if (getContext() != null) {
            c(getContext());
        }
        e();
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        System.currentTimeMillis();
    }

    public final void b() {
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if ((sportyGamesManager != null ? sportyGamesManager.getBridge() : null) == null) {
            Intent intent = new Intent();
            intent.setAction("com.sportybet.android.game.REOPEN_GAME_LOBBY");
            Context context = getContext();
            intent.setPackage(context != null ? context.getPackageName() : null);
            Context context2 = getContext();
            if (context2 != null) {
                context2.sendBroadcast(intent);
            }
        }
    }

    public final void c(Context context) {
        qpi0 user;
        qpi0 user2;
        qpi0 user3;
        qpi0 user4;
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager != null) {
            if (sportyGamesManager.getEnvironment() != null) {
                sportyGamesManager.getEnvironment().toString();
            }
            String country = sportyGamesManager.getCountry();
            if (country == null || country.length() == 0) {
                b();
            }
            String platform = sportyGamesManager.getPlatform();
            platform.getClass();
            jpr.b = platform;
            jpr.e = sportyGamesManager.getCountry();
            jpr.c = sportyGamesManager.getDomain();
            jpr.d = sportyGamesManager.getLanguageCode();
        }
        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
        if (((sportyGamesManager2 == null || (user4 = sportyGamesManager2.getUser()) == null) ? null : user4.a) != null) {
            CookieManager cookieManager = CookieManager.getInstance();
            String str = jpr.c;
            SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
            cookieManager.setCookie(str, "accessToken=" + ((sportyGamesManager3 == null || (user3 = sportyGamesManager3.getUser()) == null) ? null : user3.a));
        } else {
            CookieManager.getInstance().setCookie(jpr.c, "accessToken=");
        }
        SportyGamesManager sportyGamesManager4 = SportyGamesManager.getInstance();
        if (((sportyGamesManager4 == null || (user2 = sportyGamesManager4.getUser()) == null) ? null : user2.b) != null) {
            CookieManager cookieManager2 = CookieManager.getInstance();
            String str2 = jpr.c;
            SportyGamesManager sportyGamesManager5 = SportyGamesManager.getInstance();
            cookieManager2.setCookie(str2, "userId=" + ((sportyGamesManager5 == null || (user = sportyGamesManager5.getUser()) == null) ? null : user.b));
        } else {
            CookieManager.getInstance().setCookie(jpr.c, "userId=");
        }
        CookieManager cookieManager3 = CookieManager.getInstance();
        String str3 = jpr.c;
        SportyGamesManager sportyGamesManager6 = SportyGamesManager.getInstance();
        cookieManager3.setCookie(str3, "deviceId=" + (sportyGamesManager6 != null ? sportyGamesManager6.getDeviceId() : null));
        CookieManager.getInstance().setCookie(jpr.c, "platform=" + jpr.b);
        CookieManager.getInstance().setCookie(jpr.c, "sb_country=" + jpr.e);
        if (context != null) {
            try {
                CookieManager.getInstance().setCookie(jpr.c, "download-source=".concat(SportyGamesManager.getInstance().isSideLoading(context) ? "external-link" : "google-play-store"));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        PackageManager packageManager = context != null ? context.getPackageManager() : null;
        PackageInfo packageInfo = packageManager != null ? packageManager.getPackageInfo(context.getPackageName(), 0) : null;
        String str4 = packageInfo != null ? packageInfo.versionName : null;
        CookieManager.getInstance().setCookie(jpr.c, "app-version=" + str4);
        CookieManager.getInstance().setCookie(jpr.c, "locale=" + jpr.d);
    }

    public final void d() {
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        if (this.z) {
            Iterator<T> it = B.iterator();
            while (it.hasNext()) {
                removeJavascriptInterface((String) it.next());
            }
            this.z = false;
        }
        getWebViewProvider().a(this);
        this.loadingCallbacks = null;
        this.navigationRouteChanged = null;
        this.openGameCallback = null;
        this.onSearchOpened = null;
        this.onSearchClosed = null;
        destroy();
    }

    public final void e() {
        String lobbyURL = getLobbyURL();
        String domain = SportyGamesManager.getInstance().getDomain();
        if (getContext() == null || !getWebViewProvider().h(this)) {
            return;
        }
        if (h4k0.b(lobbyURL, domain)) {
            b4k0 webViewProvider = getWebViewProvider();
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            g(webViewProvider.b(this, lobbyURL, kbgVar));
            return;
        }
        aot aotVar = this.loadingCallbacks;
        if (aotVar != null) {
            aotVar.c();
        }
    }

    public final void f(List list, i7k.d dVar, z6k z6kVar, a7k a7kVar, b7k b7kVar) {
        list.getClass();
        this.navigationRouteChanged = dVar;
        this.openGameCallback = z6kVar;
        this.onSearchOpened = a7kVar;
        this.onSearchClosed = b7kVar;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        this.w = arrayList;
        this.y = false;
        getSettings().setTextZoom(100);
        setFocusableInTouchMode(true);
        requestFocusFromTouch();
        if (getContext() != null) {
            c(getContext());
        }
        b4k0 webViewProvider = getWebViewProvider();
        Context context = getContext();
        context.getClass();
        String lobbyURL = getLobbyURL();
        a aVar = new a();
        if ((1 & 4) != 0) {
            lobbyURL = null;
        }
        if ((4 & 2) != 0) {
            aVar = null;
        }
        g(webViewProvider.e(context, this, new a4k0(lobbyURL, aVar, null)));
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
    }

    public final void g(j4k0 j4k0Var) {
        j4k0Var.getClass();
        i4k0 i4k0Var = j4k0Var.a;
        i4k0 i4k0Var2 = i4k0.a;
        boolean z = this.z;
        List<String> list = B;
        if (i4k0Var != i4k0Var2) {
            if (z) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    removeJavascriptInterface((String) it.next());
                }
                this.z = false;
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        for (String str : list) {
            addJavascriptInterface(new znt(str, this, new bot(this), this), str);
        }
        this.z = true;
    }

    public final jdc getCurrentLobbyWebViewPage() {
        return this.currentLobbyWebViewPage;
    }

    @Override // defpackage.wsj, defpackage.k0q
    public e0q getKoin() {
        return rsj.b();
    }

    public final aot getLoadingCallbacks() {
        return this.loadingCallbacks;
    }

    public final eyx getNavigationRouteChanged() {
        return this.navigationRouteChanged;
    }

    public final Function0<Unit> getOnSearchClosed() {
        return this.onSearchClosed;
    }

    public final Function0<Unit> getOnSearchOpened() {
        return this.onSearchOpened;
    }

    public final cjj<LobbyV2GameDetailsModel, iwj, GameLogData, Unit> getOpenGameCallback() {
        return this.openGameCallback;
    }

    public final void setCurrentLobbyWebViewPage(jdc jdcVar) {
        jdcVar.getClass();
        this.currentLobbyWebViewPage = jdcVar;
    }

    public final void setDarkThemeOn(boolean z) {
        this.isDarkThemeOn = z;
    }

    public final void setLoadingCallbacks(aot aotVar) {
        this.loadingCallbacks = aotVar;
    }

    public final void setNavigationRouteChanged(eyx eyxVar) {
        this.navigationRouteChanged = eyxVar;
    }

    public final void setOnSearchClosed(Function0<Unit> function0) {
        this.onSearchClosed = function0;
    }

    public final void setOnSearchOpened(Function0<Unit> function0) {
        this.onSearchOpened = function0;
    }

    public final void setOpenGameCallback(cjj<? super LobbyV2GameDetailsModel, ? super iwj, ? super GameLogData, Unit> cjjVar) {
        this.openGameCallback = cjjVar;
    }

    public final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            List<String> list = LobbyWebView.B;
            LobbyWebView lobbyWebView = LobbyWebView.this;
            if (!lobbyWebView.y && !lobbyWebView.w.isEmpty()) {
                lobbyWebView.evaluateJavascript(aye0.c("\n                (function() {\n                    try {\n                        window.localStorage.setItem(\"lobby:user:recent:games\", JSON.stringify(" + lobbyWebView.v.j(lobbyWebView.w) + "));\n                    } catch (error) {\n                        // Ignore storage sync failures to avoid breaking lobby load.\n                    }\n                })();\n            "), null);
                lobbyWebView.y = true;
            }
            lobbyWebView.evaluateJavascript(aye0.c("\n                (function() {\n                    try {\n                        window.localStorage.setItem(\n                            \"theme\",\n                            \"" + (lobbyWebView.isDarkThemeOn ? "Dark" : "Light") + "\"\n                        );\n                    } catch (error) { }\n                })();\n            "), new cot());
            aot loadingCallbacks = lobbyWebView.getLoadingCallbacks();
            if (loadingCallbacks != null) {
                loadingCallbacks.b();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            j4k0 j4k0VarC;
            super.onPageStarted(webView, str, bitmap);
            LobbyWebView lobbyWebView = LobbyWebView.this;
            if (webView != null && (j4k0VarC = lobbyWebView.getWebViewProvider().c(webView)) != null) {
                lobbyWebView.g(j4k0VarC);
            }
            aot loadingCallbacks = lobbyWebView.getLoadingCallbacks();
            if (loadingCallbacks != null) {
                loadingCallbacks.a();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            aot loadingCallbacks;
            CharSequence description;
            Uri url;
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if ((webResourceRequest == null || webResourceRequest.isForMainFrame()) && (loadingCallbacks = LobbyWebView.this.getLoadingCallbacks()) != null) {
                if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                    url.toString();
                }
                if (webResourceError != null && (description = webResourceError.getDescription()) != null) {
                    description.toString();
                }
                loadingCallbacks.c();
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            return !h4k0.b((webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString(), SportyGamesManager.getInstance().getDomain());
        }

        @Override // android.webkit.WebViewClient
        @dje
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return !h4k0.b(str, SportyGamesManager.getInstance().getDomain());
        }

        @Override // android.webkit.WebViewClient
        @dje
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            webView.getClass();
            super.onReceivedError(webView, i, str, str2);
            aot loadingCallbacks = LobbyWebView.this.getLoadingCallbacks();
            if (loadingCallbacks != null) {
                loadingCallbacks.c();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LobbyWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LobbyWebView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ LobbyWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
