package com.sportybet.plugin.sportydesk.activities;

import android.accounts.Account;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.sportydesk.activities.SportyDeskActivity;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskButton;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskWebView;
import com.twilio.voice.Call;
import com.twilio.voice.LogLevel;
import com.twilio.voice.Voice;
import defpackage.ag8;
import defpackage.bc50;
import defpackage.bg8;
import defpackage.ch30;
import defpackage.dem;
import defpackage.dg8;
import defpackage.dgd;
import defpackage.dzg0;
import defpackage.ebc0;
import defpackage.ep8;
import defpackage.epa;
import defpackage.f4c0;
import defpackage.g8d;
import defpackage.h0f0;
import defpackage.h6c;
import defpackage.jbc0;
import defpackage.kbc0;
import defpackage.kwp;
import defpackage.l00;
import defpackage.lbc0;
import defpackage.lp5;
import defpackage.lv00;
import defpackage.may;
import defpackage.mbc0;
import defpackage.mej0;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.nbk;
import defpackage.ngy;
import defpackage.nyc;
import defpackage.obc0;
import defpackage.oh5;
import defpackage.ow;
import defpackage.pbc0;
import defpackage.qcj0;
import defpackage.qf00;
import defpackage.roi0;
import defpackage.rp0;
import defpackage.rrj0;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.sa20;
import defpackage.sp5;
import defpackage.srj0;
import defpackage.tcj0;
import defpackage.tyc;
import defpackage.tyi0;
import defpackage.ucj0;
import defpackage.utt;
import defpackage.uw40;
import defpackage.vje;
import defpackage.x3n;
import defpackage.xcj0;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class SportyDeskActivity extends dem implements may, ow, h0f0, s8y, uw40 {
    public static final /* synthetic */ int H = 0;
    public pbc0 A;
    public x3n B;
    public qf00 C;
    public ch30 D;
    public lp5 E;
    public roi0 F;
    public final srj0 G = new srj0();
    public ViewGroup v;
    public SportyDeskWebView w;
    public LoadingView y;
    public c z;

    public class a extends WebChromeClient {
        public a() {
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            if (str2 != null) {
                dzg0.c(0, str2);
            }
            jsResult.cancel();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final void onPermissionRequest(final PermissionRequest permissionRequest) {
            SportyDeskActivity.this.runOnUiThread(new Runnable() { // from class: gbc0
                @Override // java.lang.Runnable
                public final void run() {
                    PermissionRequest permissionRequest2 = permissionRequest;
                    permissionRequest2.grant(permissionRequest2.getResources());
                }
            });
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            SportyDeskActivity.this.p1(valueCallback, fileChooserParams);
            return true;
        }
    }

    public static class c {
        public SportyDeskWebView a;
        public String b;
    }

    public static void r1(String str, String str2) {
        try {
            int iOrdinal = sa20.valueOf(str).ordinal();
            if (iOrdinal == 0) {
                ep8.c().e(dgd.a(vje.DEPOSIT));
                return;
            }
            if (iOrdinal == 1) {
                ep8.c().e(dgd.a(vje.WITHDRAW));
                return;
            }
            if (iOrdinal == 2) {
                ep8.c().e(dgd.a(vje.ME_TRANSACTIONS));
                return;
            }
            if (iOrdinal == 3) {
                ep8.c().e(dgd.a(vje.LIVE_HOST));
            } else if (iOrdinal == 4) {
                ep8.c().e(dgd.a(vje.EVENT_LIST_HOST));
            } else {
                if (iOrdinal != 6) {
                    return;
                }
                ep8.c().e(str2);
            }
        } catch (Exception e) {
            mtg0.a.e(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h0f0
    public final void T(nyc nycVar) {
        if (nycVar instanceof tyc) {
            ag8 ag8Var = (ag8) ((tyc) nycVar).a;
            JSONObject jSONObject = ag8Var.c;
            try {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_PLEASED);
                aVar.a("onReceive: %s", ag8Var);
                switch (bg8.valueOf(ag8Var.b).ordinal()) {
                    case 1:
                        SportyDeskWebView sportyDeskWebView = this.w;
                        this.z.getClass();
                        sportyDeskWebView.setInitData(null);
                        break;
                    case 2:
                        if (jSONObject != null) {
                            String strOptString = jSONObject.optString("username");
                            String strOptString2 = jSONObject.optString("password");
                            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                                String strA = this.D.a(strOptString2);
                                pbc0 pbc0Var = this.A;
                                pbc0Var.getClass();
                                strOptString.getClass();
                                strA.getClass();
                                sp5.c(qcj0.a(pbc0Var), null, null, new obc0(pbc0Var, strOptString, strA, null), 3);
                            }
                            s1(0, false);
                        }
                        break;
                    case 3:
                        getAccountHelper().demandAccount(this, new utt() { // from class: cbc0
                            @Override // defpackage.utt
                            public final void u(Account account, boolean z) {
                                int i = SportyDeskActivity.H;
                                final SportyDeskActivity sportyDeskActivity = this.a;
                                sportyDeskActivity.getAccountHelper().loadAccountInfo(new a9() { // from class: fbc0
                                    @Override // defpackage.a9
                                    public final void b(AccountInfo accountInfo, String str, String str2) {
                                        int i2 = SportyDeskActivity.H;
                                        sportyDeskActivity.s1(10000, true);
                                    }
                                });
                            }
                        });
                        break;
                    case 4:
                        q1(jSONObject != null ? jSONObject.optLong("period", 0L) : 0L);
                        break;
                    case 5:
                        q1(0L);
                        break;
                    case 7:
                        ep8.c().e(dgd.a(vje.USER_INFO));
                        break;
                    case 8:
                        SportyDeskWebView sportyDeskWebView2 = this.w;
                        if (sportyDeskWebView2 != null) {
                            sportyDeskWebView2.setAppVoicePermission(lv00.b(this, new String[]{"android.permission.RECORD_AUDIO"}));
                        }
                        break;
                    case 9:
                        PermissionActivity.n1(this, new String[]{"android.permission.RECORD_AUDIO"}, new kwp());
                        break;
                    case 10:
                        if (jSONObject != null) {
                            r1(jSONObject.optString("action"), jSONObject.optString(AnalyticsParam.MINI_GAMES_PAGE));
                        }
                        break;
                    case 11:
                        if (jSONObject != null) {
                            this.G.getClass();
                            tyi0 tyi0VarA = srj0.a(jSONObject);
                            if (!(tyi0VarA instanceof tyi0.a)) {
                                rrj0 rrj0Var = ((tyi0.b) tyi0VarA).a;
                                if (rrj0Var.a) {
                                    lbc0.c().d(this, rrj0Var);
                                }
                            } else {
                                String str = ((tyi0.a) tyi0VarA).a;
                                dzg0.c(1, "Something went wrong. " + str);
                                aVar.q(MyLog.TAG_PLEASED);
                                aVar.a("Invalid payload: %s", str);
                            }
                        } else {
                            aVar.q(MyLog.TAG_PLEASED);
                            aVar.a("Payload is null", new Object[0]);
                        }
                        break;
                    case 12:
                        lbc0 lbc0VarC = lbc0.c();
                        Call call = lbc0VarC.e;
                        if (call != null) {
                            call.disconnect();
                            lbc0VarC.e = null;
                            new ngy(this).b.cancel(null, 530000);
                        }
                        break;
                }
            } catch (Exception e) {
                mtg0.a.e(e);
            }
        }
    }

    @Override // defpackage.z22
    public final String n1() {
        return "sporty_desk_tmp.jpg";
    }

    @Override // defpackage.z22
    public final String[] o1() {
        return new String[]{"image/*"};
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        SportyDeskWebView sportyDeskWebView = this.w;
        if (sportyDeskWebView == null || !sportyDeskWebView.canGoBack()) {
            q1(0L);
            return true;
        }
        this.w.goBack();
        return true;
    }

    @Override // defpackage.z22, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        c cVar;
        super.onCreate(bundle);
        setContentView(R.layout.activity_sporty_desk);
        jbc0 jbc0Var = (jbc0) getIntent().getSerializableExtra("entry_point");
        if (this.E.b().i()) {
            Voice.setLogLevel(LogLevel.DEBUG);
        }
        String strReplace = "/sportydesk/{country_code}/app".replace("{country_code}", this.B.getCountryCode().getCode());
        roi0 roi0Var = this.F;
        roi0Var.getClass();
        String strA = roi0Var.a("https", new String[]{strReplace});
        if (String.valueOf(getIntent().getAction()).equals("action_my_requests")) {
            cVar = new c();
            cVar.a = new SportyDeskWebView(this);
            cVar.b = strA.concat("?platform=app#/myrequest");
            this.z = cVar;
        } else {
            if (jbc0Var != null && lbc0.c().c) {
                l00 l00Var = f4c0.a;
                Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_SCREEN_NAME, jbc0Var.a)};
                HashMap map = new HashMap(1);
                Map.Entry entry = entryArr[0];
                Object key = entry.getKey();
                if (nbk.a(key, entry, map, key) != null) {
                    oh5.a(epa.a(key, "duplicate key: "));
                    return;
                }
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                mapUnmodifiableMap.getClass();
                f4c0.c("android_open_customer_service", mapUnmodifiableMap, false);
                lbc0.c().c = false;
            }
            cVar = new c();
            lbc0 lbc0VarC = lbc0.c();
            SportyDeskWebView sportyDeskWebView = lbc0VarC.f;
            if (sportyDeskWebView == null) {
                sportyDeskWebView = new SportyDeskWebView(rp0.A);
                lbc0VarC.f = sportyDeskWebView;
            }
            cVar.a = sportyDeskWebView;
            cVar.b = strA.concat("?platform=app#/");
            this.z = cVar;
        }
        this.w = cVar.a;
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(pbc0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        pbc0 pbc0Var = (pbc0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.A = pbc0Var;
        if ((jbc0Var == jbc0.TICKET_DETAIL || jbc0Var == jbc0.BET_DETAIL) && this.w != null) {
            sp5.c(qcj0.a(pbc0Var), null, null, new mbc0(pbc0Var, new ebc0(this), null), 3);
        }
        this.w.setWebChromeClient(new a());
        this.w.setWebViewClient(new b());
        WebSettings settings = this.w.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        if (TextUtils.isEmpty(this.w.getUrl())) {
            this.w.loadUrl(this.z.b);
        }
        this.v = (ViewGroup) findViewById(R.id.webview_container);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        mej0.a(this.w);
        this.v.addView(this.w, layoutParams);
        this.y = (LoadingView) findViewById(R.id.loading);
        g8d.c(this.A.f).f(this, new rvy() { // from class: dbc0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                xqt xqtVar = (xqt) obj;
                int i = SportyDeskActivity.H;
                boolean z = xqtVar instanceof xqt.d;
                SportyDeskActivity sportyDeskActivity = this.a;
                if (z) {
                    sportyDeskActivity.s1(((xqt.d) xqtVar).b, false);
                    sportyDeskActivity.y.E();
                } else if (xqtVar instanceof xqt.a) {
                    Integer num = ((xqt.a) xqtVar).a;
                    sportyDeskActivity.s1(num != null ? num.intValue() : 0, false);
                    sportyDeskActivity.y.E();
                } else if (xqtVar instanceof xqt.c) {
                    sportyDeskActivity.y.K();
                }
            }
        });
    }

    @Override // defpackage.z22, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.v.removeAllViews();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        ArrayList arrayList = dg8.f().a;
        if (arrayList.contains(this)) {
            arrayList.remove(this);
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        dg8.f().e(this);
    }

    public final void q1(long j) {
        if (j > 0) {
            lbc0 lbc0VarC = lbc0.c();
            lbc0VarC.a = true;
            kbc0 kbc0Var = lbc0VarC.i;
            if (kbc0Var != null) {
                kbc0Var.cancel();
            }
            kbc0 kbc0Var2 = new kbc0(lbc0VarC, j * 1000);
            lbc0VarC.i = kbc0Var2;
            kbc0Var2.start();
            dg8.f().e(lbc0VarC);
        } else {
            lbc0 lbc0VarC2 = lbc0.c();
            SportyDeskButton sportyDeskButton = lbc0VarC2.d;
            if (sportyDeskButton != null) {
                sportyDeskButton.setVisibility(8);
                lbc0VarC2.d = null;
            }
            SportyDeskWebView sportyDeskWebView = lbc0VarC2.f;
            if (sportyDeskWebView != null) {
                sportyDeskWebView.destroy();
                lbc0VarC2.f = null;
            }
            lbc0VarC2.a = false;
            lbc0VarC2.b = false;
            lbc0VarC2.c = true;
        }
        finish();
    }

    public final void s1(int i, boolean z) {
        this.w.setLoginData(z, getAccountHelper().getLastAccessToken(), i, getAccountHelper().getAvatarUrl());
    }

    public class b extends WebViewClient {
        public b() {
        }

        public final void a(Uri uri) {
            try {
                boolean zStartsWith = uri.toString().startsWith("mailto:");
                SportyDeskActivity sportyDeskActivity = SportyDeskActivity.this;
                if (zStartsWith) {
                    sportyDeskActivity.startActivity(new Intent("android.intent.action.SENDTO", uri));
                } else if (uri.toString().startsWith("tel:")) {
                    sportyDeskActivity.startActivity(new Intent("android.intent.action.DIAL", uri));
                } else {
                    sportyDeskActivity.startActivity(new Intent("android.intent.action.VIEW", uri));
                }
            } catch (ActivityNotFoundException unused) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.g(" activity not found: url =%s", uri.toString());
            } catch (SecurityException e) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.h(e);
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            SportyDeskActivity.this.y.E();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            SportyDeskActivity sportyDeskActivity = SportyDeskActivity.this;
            if (TextUtils.equals(sportyDeskActivity.z.b, str)) {
                sportyDeskActivity.y.K();
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            a(Uri.parse(str));
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            a(webResourceRequest.getUrl());
            return true;
        }
    }
}
