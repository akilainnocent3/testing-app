package com.sportybet.android.cashoutphase3.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.SourceType;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView;
import com.sportybet.android.gp.tz.R;
import defpackage.aip;
import defpackage.b1f;
import defpackage.c2n;
import defpackage.ctd;
import defpackage.d3;
import defpackage.dme0;
import defpackage.e6e0;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.hab;
import defpackage.ill;
import defpackage.j30;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.lws;
import defpackage.m4k0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.n3h0;
import defpackage.neb;
import defpackage.nie0;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.s2c0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.u6t;
import defpackage.uye;
import defpackage.v9b;
import defpackage.vzs;
import defpackage.whp;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00100\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getLMTCustomWidgetParams", "()Ljava/lang/String;", "Lm4k0;", "c", "Lm4k0;", "getWebViewWrapperService", "()Lm4k0;", "setWebViewWrapperService", "(Lm4k0;)V", "webViewWrapperService", "Lu6t;", "d", "Lu6t;", "getLiveTrackerWidgetUrlBuilder", "()Lu6t;", "setLiveTrackerWidgetUrlBuilder", "(Lu6t;)V", "liveTrackerWidgetUrlBuilder", "Ldme0;", "e", "Ldme0;", "getStatisticsWidgetUrlBuilder", "()Ldme0;", "setStatisticsWidgetUrlBuilder", "(Ldme0;)V", "statisticsWidgetUrlBuilder", "Lc2n;", "f", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "", "D", "Z", "isLoadFinished", "()Z", "setLoadFinished", "(Z)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveMatchTrackerView extends Hilt_LiveMatchTrackerView {
    public static final /* synthetic */ int E = 0;
    public nie0 A;
    public final v9b B;
    public boolean C;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean isLoadFinished;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public m4k0 webViewWrapperService;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public u6t liveTrackerWidgetUrlBuilder;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public dme0 statisticsWidgetUrlBuilder;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public c2n accountHelper;
    public e6e0 i;
    public String v;
    public lws w;
    public String y;
    public String z;

    public static final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            final LiveMatchTrackerView liveMatchTrackerView = LiveMatchTrackerView.this;
            liveMatchTrackerView.setLoadFinished(true);
            if (webView != null) {
                final e6e0 e6e0Var = liveMatchTrackerView.i;
                if (e6e0Var != null) {
                    e6e0Var.b.setOnTouchListener(new View.OnTouchListener() { // from class: uzs
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            e6e0 e6e0Var2;
                            int i = LiveMatchTrackerView.E;
                            int action = motionEvent.getAction();
                            e6e0 e6e0Var3 = e6e0Var;
                            if (action == 0) {
                                LiveMatchTrackerView liveMatchTrackerView2 = liveMatchTrackerView;
                                e6e0 e6e0Var4 = liveMatchTrackerView2.i;
                                if ((e6e0Var4 != null && e6e0Var4.b.canScrollVertically(1)) || ((e6e0Var2 = liveMatchTrackerView2.i) != null && e6e0Var2.b.canScrollVertically(-1))) {
                                    e6e0Var3.a.getParent().requestDisallowInterceptTouchEvent(true);
                                }
                            } else if (action == 1) {
                                e6e0Var3.a.getParent().requestDisallowInterceptTouchEvent(false);
                                return false;
                            }
                            return false;
                        }
                    });
                }
                liveMatchTrackerView.h(liveMatchTrackerView.a(liveMatchTrackerView.y, liveMatchTrackerView.z));
            }
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView$showMask$1$1", f = "LiveMatchTrackerView.kt", l = {262}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e6e0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e6e0 e6e0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = e6e0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.d.setVisibility(8);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveMatchTrackerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((vzs) generatedComponent()).u(this);
        }
        this.v = "";
        this.w = lws.NONE;
        this.y = "";
        this.z = "";
        whp whpVarA = aip.a();
        kod kodVar = b1f.a;
        this.B = leb.a(CoroutineContext.Element.a.d(whpVarA, ewu.a));
    }

    private final String getLMTCustomWidgetParams() {
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = "{\"scoreboard\":\"disable\",\"layout\":\"inline\"}".getBytes(charset);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final int a(String str, String str2) {
        FrameLayout frameLayout;
        t2c0 t2c0VarB = s2c0.a().b(str2);
        e6e0 e6e0Var = this.i;
        int width = (e6e0Var == null || (frameLayout = e6e0Var.c) == null) ? 0 : frameLayout.getWidth();
        if (width <= 0) {
            width = uye.d();
        }
        float fL = (t2c0VarB != null ? t2c0VarB.l() : 0.0f) * (this.w == lws.LIVE_MATCH_TRACKER ? 1.05f : 0.8f);
        if (!d3.S(str)) {
            return (int) (width * fL);
        }
        float fC = uye.c();
        return (int) (((width - (16.0f * fC)) * fL) + (154.0f * fC));
    }

    public final void b() {
        this.y = "";
        this.z = "";
        this.w = lws.NONE;
        this.v = "about:blank";
        e6e0 e6e0Var = this.i;
        if (e6e0Var != null) {
            WebView webView = e6e0Var.b;
            webView.loadUrl("about:blank");
            webView.clearHistory();
            webView.clearFormData();
            webView.clearCache(true);
            getWebViewWrapperService().uninstallJsBridge(webView);
        }
        nie0 nie0Var = this.A;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
    }

    public final void c() {
        if (this.C) {
            return;
        }
        final e6e0 e6e0Var = this.i;
        if (e6e0Var == null) {
            try {
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.spr_live_match_tracker, (ViewGroup) this, false);
                addView(viewInflate);
                int i = R.id.live_match_tracker;
                WebView webView = (WebView) ps9.a(R.id.live_match_tracker, viewInflate);
                if (webView != null) {
                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                    View viewA = ps9.a(R.id.mask, viewInflate);
                    if (viewA != null) {
                        e6e0Var = new e6e0(frameLayout, webView, frameLayout, viewA);
                    } else {
                        i = R.id.mask;
                        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                        e6e0Var = null;
                    }
                } else {
                    h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                    e6e0Var = null;
                }
                this.i = e6e0Var;
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_LMT);
                aVar.d("Failed to inflate WebView layout: " + e, new Object[0]);
                return;
            }
        }
        try {
            WebView webView2 = e6e0Var.b;
            getWebViewWrapperService().uninstallJsBridge(webView2);
            webView2.getSettings().setJavaScriptEnabled(true);
            webView2.getSettings().setDomStorageEnabled(true);
            webView2.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            webView2.getSettings().setCacheMode(2);
            getWebViewWrapperService().installJsBridge(getRootView().getContext(), webView2, new a(), new WebChromeClient());
            webView2.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: tzs
                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view, int i2, int i3, int i4, int i5) {
                    e6e0 e6e0Var2;
                    LiveMatchTrackerView liveMatchTrackerView = this.a;
                    e6e0 e6e0Var3 = liveMatchTrackerView.i;
                    if (e6e0Var3 == null || !e6e0Var3.b.canScrollVertically(1) || (e6e0Var2 = liveMatchTrackerView.i) == null || !e6e0Var2.b.canScrollVertically(-1)) {
                        e6e0Var.a.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
            });
            this.C = true;
        } catch (IllegalArgumentException e2) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.d("installJsBridge IllegalArgumentException: " + e2, new Object[0]);
        } catch (Exception e3) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_COMMON);
            aVar3.d("error on initLiveMatchTrackerView: " + e3, new Object[0]);
        }
    }

    public final void d(String str) {
        try {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LMT);
            aVar.a("loadUrl ".concat(str), new Object[0]);
            this.v = str;
            e6e0 e6e0Var = this.i;
            if (e6e0Var != null) {
                e6e0Var.b.loadUrl(str);
            }
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_LMT);
            aVar2.d("error on playLMTSource: " + e, new Object[0]);
        }
    }

    public final void e(String str, String str2, EventSource eventSource) {
        String strA;
        str.getClass();
        str2.getClass();
        f();
        this.y = str;
        this.z = str2;
        this.w = lws.LIVE_MATCH_TRACKER;
        c();
        int iA = a(str, str2);
        u6t liveTrackerWidgetUrlBuilder = getLiveTrackerWidgetUrlBuilder();
        if (eventSource == null || (strA = eventSource.getSourceId(true)) == null) {
            strA = n3h0.a(str);
        }
        String str3 = strA;
        String languageCode = getAccountHelper().getLanguageCode();
        languageCode.getClass();
        String strA2 = liveTrackerWidgetUrlBuilder.a(str, str2, str3, eventSource, languageCode);
        if (this.isLoadFinished && strA2.equals(this.v)) {
            return;
        }
        h(iA);
        d(strA2);
    }

    public final void f() {
        e6e0 e6e0Var = this.i;
        if (e6e0Var != null) {
            e6e0Var.d.setVisibility(0);
            nie0 nie0Var = this.A;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.A = sp5.c(this.B, null, null, new b(e6e0Var, null), 3);
        }
    }

    public final void g(String str, String str2, EventSource eventSource) {
        String strC;
        str.getClass();
        str2.getClass();
        f();
        this.y = str;
        this.z = str2;
        this.w = lws.STATS;
        c();
        int iA = a(str, str2);
        if ((eventSource != null ? eventSource.getSourceType(true) : null) == SourceType.LSPORTS) {
            dme0 statisticsWidgetUrlBuilder = getStatisticsWidgetUrlBuilder();
            String languageCode = getAccountHelper().getLanguageCode();
            languageCode.getClass();
            strC = statisticsWidgetUrlBuilder.a(str, eventSource, languageCode, "dark");
        } else {
            u6t liveTrackerWidgetUrlBuilder = getLiveTrackerWidgetUrlBuilder();
            String languageCode2 = getAccountHelper().getLanguageCode();
            languageCode2.getClass();
            String lMTCustomWidgetParams = getLMTCustomWidgetParams();
            ill illVar = ill.V1;
            strC = u6t.c(liveTrackerWidgetUrlBuilder, str, null, eventSource, languageCode2, "dark", null, lMTCustomWidgetParams, 32);
        }
        if (this.isLoadFinished && strC.equals(this.v)) {
            return;
        }
        h(iA);
        d(strC);
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final u6t getLiveTrackerWidgetUrlBuilder() {
        u6t u6tVar = this.liveTrackerWidgetUrlBuilder;
        if (u6tVar != null) {
            return u6tVar;
        }
        Intrinsics.l("liveTrackerWidgetUrlBuilder");
        throw null;
    }

    public final dme0 getStatisticsWidgetUrlBuilder() {
        dme0 dme0Var = this.statisticsWidgetUrlBuilder;
        if (dme0Var != null) {
            return dme0Var;
        }
        Intrinsics.l("statisticsWidgetUrlBuilder");
        throw null;
    }

    public final m4k0 getWebViewWrapperService() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            return m4k0Var;
        }
        Intrinsics.l("webViewWrapperService");
        throw null;
    }

    public final void h(int i) {
        e6e0 e6e0Var = this.i;
        if (e6e0Var != null) {
            FrameLayout frameLayout = e6e0Var.c;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.getClass();
            layoutParams.height = i;
            frameLayout.setLayoutParams(layoutParams);
        }
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setLiveTrackerWidgetUrlBuilder(u6t u6tVar) {
        u6tVar.getClass();
        this.liveTrackerWidgetUrlBuilder = u6tVar;
    }

    public final void setLoadFinished(boolean z) {
        this.isLoadFinished = z;
    }

    public final void setStatisticsWidgetUrlBuilder(dme0 dme0Var) {
        dme0Var.getClass();
        this.statisticsWidgetUrlBuilder = dme0Var;
    }

    public final void setWebViewWrapperService(m4k0 m4k0Var) {
        m4k0Var.getClass();
        this.webViewWrapperService = m4k0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveMatchTrackerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveMatchTrackerView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ LiveMatchTrackerView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
