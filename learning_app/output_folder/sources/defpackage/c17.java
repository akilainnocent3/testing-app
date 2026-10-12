package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.b;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c17 {

    @p8d(c = "com.sportygames.compose.lobbyv2.components.CategoryPromotionDialogKt$PromotionBoard$2$1", f = "CategoryPromotionDialog.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ guy b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, guy guyVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = guyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                final guy guyVar = this.b;
                guyVar.post(new Runnable() { // from class: a17
                    @Override // java.lang.Runnable
                    public final void run() {
                        final guy guyVar2 = guyVar;
                        int iD = (guyVar2.d() - guyVar2.b()) + 24;
                        if (iD < 0) {
                            iD = 0;
                        }
                        guyVar2.scrollTo(0, iD);
                        guyVar2.postDelayed(new Runnable() { // from class: b17
                            @Override // java.lang.Runnable
                            public final void run() {
                                guy guyVar3 = guyVar2;
                                int iD2 = (guyVar3.d() - guyVar3.b()) + 24;
                                if (iD2 < 0) {
                                    iD2 = 0;
                                }
                                guyVar3.scrollTo(0, iD2);
                            }
                        }, 60L);
                    }
                });
            }
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ guy a;
        public final /* synthetic */ b4k0 b;

        public b(guy guyVar, b4k0 b4k0Var) {
            this.a = guyVar;
            this.b = b4k0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            guy guyVar = this.a;
            guyVar.stopLoading();
            this.b.a(guyVar);
            guyVar.loadUrl("about:blank");
            guyVar.setWebChromeClient(null);
            guyVar.setOnScrollChangeListener(null);
            guyVar.destroy();
        }
    }

    public static final class c extends WebViewClient {
        public final /* synthetic */ b4k0 a;
        public final /* synthetic */ guy b;

        public c(guy guyVar, b4k0 b4k0Var) {
            this.a = b4k0Var;
            this.b = guyVar;
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            String string;
            return webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null || this.a.g(this.b, string).a == i4k0.b;
        }
    }

    public static final void a(final int i, int i2, final qiz qizVar, androidx.compose.runtime.a aVar, final String str, Function0 function0) {
        final Function0 function1;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-782267216);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(str) ? 32 : 16) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            int i4 = i2 & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(qiz.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                qizVar = (qiz) objY;
            } else {
                bVarI.G();
            }
            bVarI.Y();
            boolean zM2 = bVarI.M(qizVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                function1 = function0;
                objY2 = new Function0() { // from class: n07
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        qizVar.j(null, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function1 = function0;
            }
            final Function0 function2 = (Function0) objY2;
            a70.a(function2, new sue(true, true, false), fx8.b(-173436999, new Function2() { // from class: o07
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY3 = aVar2.y();
                        if (zA || objY3 == a.C0040a.a) {
                            objY3 = new q07(window, 0);
                            aVar2.r(objY3);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY3);
                        c17.e(i, 0, qizVar, aVar2, str, function2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 432, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        qiz qizVar2 = qizVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new p07(i, i2, qizVar2, str, function1);
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar, d dVar, Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(1639834195);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(androidx.compose.ui.platform.d.a(dVar, "lobby_v2_promotion_close"), yc8.f, zm60.a), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.close_icon_white, 0, bVarI), null, j.r(d.a.b, 24.0f), yc8.b, bVarI, 3504, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new z07(i, dVar, function0);
        }
    }

    public static final void c(final boolean z, final Function1<? super Boolean, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-321869923);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d470 d470Var = (d470) bVarI.O(f470.a);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), d470Var.k0, d750.a), 32.0f, 20.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            long j = d470Var.l0;
            bVarI = bVarI;
            fr7.a(z, function1, j.r(aVar2, 20.0f), false, zq7.a(j, j, yc8.f, 0L, 0L, bVarI, 56), bVarI, (i2 & 112) | (i2 & 14) | 384, 40);
            dr.a(bVarI, j.w(aVar2, 10.0f));
            rkg0.b(ct5.PROMOTION_FLOW_DONT_SHOW_AGAIN.a(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(d470Var.m0, t3g.g(14), qii.C, null, null, 0L, null, null, 0, t3g.g(20), null, null, 16646136), bVarI, 0, 0, 65534);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: m07
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c17.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final String str, boolean z, boolean z2, final Function0<Unit> function0, final Function1<? super Boolean, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final boolean z3;
        final boolean z4;
        androidx.compose.runtime.b bVar;
        boolean z5;
        boolean z6;
        Object obj;
        androidx.compose.runtime.b bVarI = aVar.i(2032691964);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d470 d470Var = (d470) bVarI.O(f470.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = (b4k0) rsj.b().c.d.a(bc50.a(b4k0.class), null, null);
                bVarI.r(objY);
            }
            final b4k0 b4k0Var = (b4k0) objY;
            final m6x m6xVarC = m.c(Boolean.valueOf(z2), bVarI);
            final m6x m6xVarC2 = m.c(function0, bVarI);
            boolean zM = bVarI.M(context) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                context.getClass();
                guy guyVar = new guy(context);
                guyVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                guyVar.setBackgroundColor(id8.j(d470Var.v));
                guyVar.getSettings().setUseWideViewPort(true);
                guyVar.getSettings().setLoadWithOverviewMode(true);
                String userAgentString = guyVar.getSettings().getUserAgentString();
                if (userAgentString == null) {
                    userAgentString = "";
                }
                if (!StringsKt.M(userAgentString, "sportybetclient/sportybet", false)) {
                    guyVar.getSettings().setUserAgentString(userAgentString.concat(" sportybetclient/sportybet"));
                }
                j4k0 j4k0VarD = b4k0Var.d(context, guyVar, new z3k0(str, new c(guyVar, b4k0Var)));
                if (j4k0VarD.a == i4k0.a && j4k0VarD.e) {
                    CookieManager.getInstance().setAcceptThirdPartyCookies(guyVar, true);
                    SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.setAcceptCookie(true);
                    String languageCode = sportyGamesManager != null ? sportyGamesManager.getLanguageCode() : null;
                    if (languageCode == null) {
                        languageCode = "";
                    }
                    cookieManager.setCookie(str, "locale=".concat(languageCode));
                    cookieManager.flush();
                    z5 = false;
                } else {
                    z5 = false;
                    CookieManager.getInstance().setAcceptThirdPartyCookies(guyVar, false);
                }
                z6 = true;
                guyVar.getSettings().setUseWideViewPort(true);
                guyVar.getSettings().setLoadWithOverviewMode(true);
                String userAgentString2 = guyVar.getSettings().getUserAgentString();
                if (userAgentString2 == null) {
                    userAgentString2 = "";
                }
                if (!StringsKt.M(userAgentString2, "sportybetclient/sportybet", z5)) {
                    WebSettings settings = guyVar.getSettings();
                    String userAgentString3 = guyVar.getSettings().getUserAgentString();
                    settings.setUserAgentString((userAgentString3 != null ? userAgentString3 : "").concat(" sportybetclient/sportybet"));
                }
                guyVar.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: v07
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnScrollChangeListener
                    public final void onScrollChange(View view, int i3, int i4, int i5, int i6) {
                        view.getClass();
                        guy guyVar2 = (guy) view;
                        if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                            return;
                        }
                        if (i4 > i6) {
                            guyVar2.a = true;
                        }
                        if (guyVar2.a) {
                            boolean zA = guyVar2.a();
                            m6x m6xVar = m6xVarC2;
                            if (!zA) {
                                ((Function0) m6xVar.getValue()).invoke();
                                return;
                            }
                            if (guyVar2.b() + guyVar2.c() >= guyVar2.d() - 24) {
                                ((Function0) m6xVar.getValue()).invoke();
                            }
                        }
                    }
                });
                bVarI.r(guyVar);
                obj = guyVar;
            } else {
                z5 = false;
                z6 = true;
                obj = objY2;
            }
            final guy guyVar2 = (guy) obj;
            boolean zA = bVarI.A(guyVar2) | bVarI.A(b4k0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function1() { // from class: w07
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((q1f) obj2).getClass();
                        return new c17.b(guyVar2, b4k0Var);
                    }
                };
                bVarI.r(objY3);
            }
            w4g.c(guyVar2, (Function1) objY3, bVarI);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zA2 = bVarI.A(guyVar2) | ((i2 & 7168) == 2048 ? z6 : z5);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                z4 = z2;
                objY4 = new a(z4, guyVar2, null);
                bVarI.r(objY4);
            } else {
                z4 = z2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            z3 = z;
            androidx.compose.runtime.b bVar2 = bVarI;
            a5f0.a(dVar, null, yc8.f, 0L, 0.0f, 0.0f, null, fx8.b(-573235903, new Function2() { // from class: x07
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final guy guyVar3 = guyVar2;
                        aVar2.C(1935791206, guyVar3);
                        d dVarA = e3v.a(1.0f, j.g(androidx.compose.ui.platform.d.a(aVar3, "lobby_v2_promotion_web_view"), 1.0f), true);
                        boolean zA3 = aVar2.A(guyVar3);
                        Object objY5 = aVar2.y();
                        if (zA3 || objY5 == a.C0040a.a) {
                            objY5 = new Function1() { // from class: l07
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((Context) obj4).getClass();
                                    return guyVar3;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        b.a((Function1) objY5, dVarA, null, aVar2, 0, 4);
                        aVar2.K();
                        if (z4) {
                            aVar2.N(-119686404);
                            c17.c(z3, function1, aVar2, 0);
                        } else {
                            aVar2.N(-132432085);
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar2, (i2 & 14) | 12583296, 122);
            bVar = bVar2;
        } else {
            z3 = z;
            z4 = z2;
            androidx.compose.runtime.b bVar3 = bVarI;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z7 = z3;
            final boolean z8 = z4;
            eVarZ.d = new Function2(str, z7, z8, function0, function1, i) { // from class: y07
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(24577);
                    c17.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, final qiz qizVar, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1625252019);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(qizVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zM = bVarI.M(context);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new w670(context, null);
                bVarI.r(objY);
            }
            final w670 w670Var = (w670) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                String strA = vze0.a(i, "category_promotion_hide_");
                SharedPreferences sharedPreferences = w670Var.a;
                objY3 = s3d.a(sharedPreferences != null ? sharedPreferences.getBoolean(strA, false) : false, bVarI);
            }
            final m6x m6xVar2 = (m6x) objY3;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            eyn eynVarC = gdk0.c(fdk0.a.a(bVarI).k, bVarI);
            final float fD = eynVarC.d();
            final float fA = eynVarC.a();
            final float fA2 = of30.a(R.dimen._34sdp, bVarI);
            d dVarB = androidx.compose.foundation.a.b(j.e(androidx.compose.ui.platform.d.a(d.a.b, "lobby_v2_promotion_dialog"), 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            bVar = bVarI;
            ud5.a(androidx.compose.foundation.d.b(dVarB, (d5x) objY4, null, false, null, function0, 28), null, false, fx8.b(-1463820919, new cjj() { // from class: k07
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD2 = vd5Var.d() * 0.9f;
                        float f = fD + fA2 + 4.0f;
                        float f2 = fA;
                        zff zffVar = new zff((vd5Var.e() - f) - (((f2 + 64.0f) + 14.0f) + 8.0f));
                        zff zffVar2 = new zff(220.0f);
                        if (zffVar.compareTo(zffVar2) < 0) {
                            zffVar = zffVar2;
                        }
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(j.e(aVar3, 1.0f), 0.0f, f, 0.0f, 0.0f, 13);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY5 == c0041a2) {
                            objY5 = yy7.a(aVar2);
                        }
                        d5x d5xVar = (d5x) objY5;
                        Object objY6 = aVar2.y();
                        if (objY6 == c0041a2) {
                            objY6 = new s07();
                            aVar2.r(objY6);
                        }
                        d dVarB2 = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY6, 28);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB2);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarI = j.i(j.w(aVar3, fD2), zffVar.a);
                        final m6x m6xVar3 = m6xVar2;
                        boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                        m6x m6xVar4 = m6xVar;
                        boolean zBooleanValue2 = ((Boolean) m6xVar4.getValue()).booleanValue();
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a2) {
                            objY7 = new t07(m6xVar4, 0);
                            aVar2.r(objY7);
                        }
                        Function0 function1 = (Function0) objY7;
                        final w670 w670Var2 = w670Var;
                        boolean zA = aVar2.A(w670Var2);
                        final int i4 = i;
                        boolean zD = zA | aVar2.d(i4);
                        final qiz qizVar2 = qizVar;
                        boolean zA2 = zD | aVar2.A(qizVar2);
                        Object objY8 = aVar2.y();
                        if (zA2 || objY8 == c0041a2) {
                            objY8 = new Function1() { // from class: u07
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Boolean bool = (Boolean) obj4;
                                    boolean zBooleanValue3 = bool.booleanValue();
                                    m6xVar3.setValue(bool);
                                    w670Var2.b("category_promotion_hide_" + i4, zBooleanValue3);
                                    qizVar2.j(bool, "Do not show");
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY8);
                        }
                        c17.d(dVarI, str, zBooleanValue, zBooleanValue2, function1, (Function1) objY8, aVar2, 24576);
                        dr.a(aVar2, j.i(aVar3, 14.0f));
                        c17.b(48, aVar2, j.r(aVar3, 64.0f), function0);
                        dr.a(aVar2, j.i(aVar3, f2 + 8.0f));
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3072, 6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, qizVar, str, function0) { // from class: r07
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ qiz c;
                public final /* synthetic */ Function0 d;

                {
                    this.b = str;
                    this.c = qizVar;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c17.e(this.a, iA, this.c, (a) obj, this.b, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
