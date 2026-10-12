package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qri {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ vb50 a;

        public a(vb50 vb50Var) {
            this.a = vb50Var;
        }

        /* JADX WARN: Type inference failed for: r7v10, types: [T, lcj0] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                o560.a aVar3 = o560.b;
                aVar2.N(1054886669);
                ycj0 ycj0VarA = kpt.a(aVar2);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                ?? A = rcj0.a(bc50.a(geu.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar2), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                aVar2.H();
                this.a.a = A;
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballGameHomeScreenKt$FootballGameHomeScreen$1$1", f = "FootballGameHomeScreen.kt", l = {89}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cwi b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ ean d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ ean b;

            public a(Function0<Unit> function0, ean eanVar) {
                this.a = function0;
                this.b = eanVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                vii viiVar = (vii) obj;
                if (Intrinsics.f(viiVar, vii.a.a)) {
                    this.a.invoke();
                } else {
                    if (!(viiVar instanceof vii.b)) {
                        wt40.a();
                        return null;
                    }
                    Uri.Builder builder = new Uri.Builder();
                    builder.scheme("sportybet");
                    vje.a aVar = vje.b;
                    builder.authority("share");
                    vii.b bVar = (vii.b) viiVar;
                    builder.appendQueryParameter("linkUrl", bVar.a);
                    builder.appendQueryParameter("description", bVar.c);
                    builder.appendQueryParameter("hashtag", bVar.d);
                    builder.appendQueryParameter("platforms", bVar.b);
                    builder.appendQueryParameter("startDestination", "share-loyalty-reward");
                    Uri uriBuild = builder.build();
                    uriBuild.getClass();
                    this.b.l(uriBuild, null);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cwi cwiVar, Function0<Unit> function0, ean eanVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = cwiVar;
            this.c = function0;
            this.d = eanVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to qri$b for r6v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L10:
                defpackage.m660.b(r7)
                goto L2f
            L14:
                defpackage.m660.b(r7)
                cwi r7 = r6.b
                np40 r7 = r7.y
                qri$b$a r1 = new qri$b$a
                kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r6.c
                ean r5 = r6.d
                r1.<init>(r4, r5)
                r6.a = r3
                sp90<T> r7 = r7.a
                java.lang.Object r6 = r7.collect(r1, r6)
                if (r6 != r0) goto L2f
                return r0
            L2f:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: qri.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballGameHomeScreenKt$FootballGameHomeScreen$2$1", f = "FootballGameHomeScreen.kt", l = {115}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cwi b;
        public final /* synthetic */ geu c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ geu a;

            public a(geu geuVar) {
                this.a = geuVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                List list = (List) obj;
                geu geuVar = this.a;
                geuVar.getClass();
                list.getClass();
                bke0 bke0Var = geuVar.P;
                e760.c cVar = new e760.c(list);
                bke0Var.getClass();
                bke0Var.k(null, cVar);
                if (list.isEmpty()) {
                    geuVar.c.a(s9u.a.d);
                } else {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((LoyaltyActivityData) it.next()).getStatus() == 3) {
                        }
                    }
                    geuVar.c.a(s9u.a.d);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(cwi cwiVar, geu geuVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = cwiVar;
            this.c = geuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to qri$c for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2d
            L14:
                defpackage.m660.b(r6)
                cwi r6 = r5.b
                np40 r6 = r6.A
                qri$c$a r1 = new qri$c$a
                geu r4 = r5.c
                r1.<init>(r4)
                r5.a = r3
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: qri.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballGameHomeScreenKt$FootballGameHomeScreen$4$1", f = "FootballGameHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ cwi a;
        public final /* synthetic */ aki b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(cwi cwiVar, aki akiVar, hab<? super d> habVar) {
            super(2, habVar);
            this.a = cwiVar;
            this.b = akiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.G1(((aki.b) this.b).a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<bki, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bki bkiVar) {
            bki bkiVar2 = bkiVar;
            bkiVar2.getClass();
            ((cwi) this.receiver).G1(bkiVar2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballGameHomeScreenKt$RewardWebView$2$1", f = "FootballGameHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ye60 a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ cjj<WebView, WebViewClient, WebChromeClient, Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ m6x<WebView> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(ye60 ye60Var, Context context, cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, Function0<Unit> function0, m6x<WebView> m6xVar, hab<? super f> habVar) {
            super(2, habVar);
            this.a = ye60Var;
            this.b = context;
            this.c = cjjVar;
            this.d = function0;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.a, this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ye60 ye60Var = this.a;
            if (ye60Var instanceof ye60.b) {
                RewardShowOffData rewardShowOffData = ((ye60.b) ye60Var).a;
                if (!rewardShowOffData.getCanShowOff()) {
                    return Unit.a;
                }
                String urlForDrawRewardShowOffPic = rewardShowOffData.getUrlForDrawRewardShowOffPic();
                if (urlForDrawRewardShowOffPic == null) {
                    return Unit.a;
                }
                m6x<WebView> m6xVar = this.e;
                WebView webView = null;
                if (m6xVar.getValue() == null) {
                    Context context = this.b;
                    cjj<WebView, WebViewClient, WebChromeClient, Unit> cjjVar = this.c;
                    Function0<Unit> function0 = this.d;
                    try {
                        WebView webView2 = new WebView(context);
                        cjjVar.invoke(webView2, new rri(rewardShowOffData, function0), new WebChromeClient());
                        WebSettings settings = webView2.getSettings();
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setCacheMode(2);
                        webView = webView2;
                    } catch (Throwable th) {
                        mtg0.a.e(th);
                        function0.invoke();
                    }
                    if (webView != null) {
                        webView.loadUrl(urlForDrawRewardShowOffPic);
                    }
                    m6xVar.setValue(webView);
                } else {
                    WebView value = m6xVar.getValue();
                    if (value != null) {
                        value.evaluateJavascript(aye0.c("\n                    (function() {\n                        function runScript() {\n                            " + rewardShowOffData.getRewardShowOffJsScript() + "\n                        }\n                        if (document.readyState === 'complete') {\n                            runScript();\n                        } else {\n                            document.addEventListener('DOMContentLoaded', runScript);\n                        }\n                    })();\n                    "), null);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final class g implements p1f {
        public final /* synthetic */ Function1 a;
        public final /* synthetic */ m6x b;

        public g(m6x m6xVar, Function1 function1) {
            this.a = function1;
            this.b = m6xVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.p1f
        public final void dispose() {
            m6x m6xVar = this.b;
            this.a.invoke((WebView) m6xVar.getValue());
            WebView webView = (WebView) m6xVar.getValue();
            if (webView != null) {
                webView.destroy();
            }
            m6xVar.setValue(null);
        }
    }

    public static final void a(final vvi vviVar, final ye60 ye60Var, final Function1<? super bki, Unit> function1, final Function1<? super vje, Unit> function2, final cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, final Function1<? super WebView, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar2;
        Function1<? super WebView, Unit> function4;
        vviVar.getClass();
        ye60Var.getClass();
        function1.getClass();
        function2.getClass();
        cjjVar.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1220387479);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(vviVar) : bVarI.A(vviVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(ye60Var) : bVarI.A(ye60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            cjjVar2 = cjjVar;
        }
        if ((196608 & i) == 0) {
            function4 = function3;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function3;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 896;
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(vviVar))) | (i3 == 256);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: cri
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vvi vviVar2 = vviVar;
                        if (vviVar2.a || (vviVar2.d instanceof rvi.c)) {
                            function1.invoke(bki.a.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            int i4 = i2 >> 6;
            c(function1, bVarI, i4 & 14);
            boolean z2 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new dri(function1, 0);
                bVarI.r(objY2);
            }
            d(ye60Var, (Function0) objY2, cjjVar2, function4, bVarI, ((i2 >> 3) & 14) | 8 | (i4 & 896) | (i4 & 7168));
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            sth0 sth0VarF = kuh0.f(vviVar.d, "FootballGameHomeScreen", bVarI, 48, 0);
            tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new eri(0);
                bVarI.r(objY3);
            }
            wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY3, fx8.b(408783167, new cjj() { // from class: gri
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi rviVar = (rvi) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    rviVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(rviVar) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z3 = rviVar instanceof rvi.b;
                        final Function1 function5 = function1;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (z3) {
                            aVar4.N(1827187841);
                            rvi.b bVar = (rvi.b) rviVar;
                            boolean zM = aVar4.M(function5);
                            Object objY4 = aVar4.y();
                            if (zM || objY4 == c0041a2) {
                                objY4 = new Function0() { // from class: jri
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke(bki.h.a);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY4);
                            }
                            Function0 function0 = (Function0) objY4;
                            boolean zM2 = aVar4.M(function5);
                            Object objY5 = aVar4.y();
                            if (zM2 || objY5 == c0041a2) {
                                objY5 = new Function0() { // from class: kri
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke(bki.f.a);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY5);
                            }
                            Function0 function6 = (Function0) objY5;
                            boolean zM3 = aVar4.M(function5);
                            Object objY6 = aVar4.y();
                            if (zM3 || objY6 == c0041a2) {
                                objY6 = new Function0() { // from class: lri
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke(bki.k.a);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY6);
                            }
                            Function0 function7 = (Function0) objY6;
                            boolean zM4 = aVar4.M(function5);
                            Object objY7 = aVar4.y();
                            if (zM4 || objY7 == c0041a2) {
                                objY7 = new Function2() { // from class: mri
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        sw7 sw7Var = (sw7) obj4;
                                        RewardShowOffData rewardShowOffData = (RewardShowOffData) obj5;
                                        sw7Var.getClass();
                                        rewardShowOffData.getClass();
                                        function5.invoke(new bki.c(sw7Var, rewardShowOffData));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY7);
                            }
                            rsi.a(bVar, function0, function6, function7, (Function2) objY7, aVar4, iIntValue & 14);
                            aVar4.H();
                        } else if (rviVar instanceof rvi.a) {
                            aVar4.N(1827971242);
                            rui.b((rvi.a) rviVar, vviVar.b, function5, aVar4, iIntValue & 14);
                            aVar4.H();
                        } else {
                            if (!(rviVar instanceof rvi.c)) {
                                throw wg.a(1998602376, aVar4);
                            }
                            aVar4.N(1828282358);
                            rvi.c cVar = (rvi.c) rviVar;
                            sw7 sw7Var = cVar.a;
                            String str = sw7Var.a;
                            FootballData footballData = sw7Var.b;
                            boolean canShowOff = cVar.b.getCanShowOff();
                            g9t g9tVar = cVar.c;
                            boolean zM5 = aVar4.M(function5);
                            Object objY8 = aVar4.y();
                            if (zM5 || objY8 == c0041a2) {
                                objY8 = new Function1() { // from class: nri
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        FootballData footballData2 = (FootballData) obj4;
                                        footballData2.getClass();
                                        function5.invoke(new bki.g(footballData2));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY8);
                            }
                            Function1 function8 = (Function1) objY8;
                            boolean zM6 = aVar4.M(function5);
                            Object objY9 = aVar4.y();
                            if (zM6 || objY9 == c0041a2) {
                                objY9 = new ori(function5, 0);
                                aVar4.r(objY9);
                            }
                            Function0 function9 = (Function0) objY9;
                            boolean zM7 = aVar4.M(function5);
                            Object objY10 = aVar4.y();
                            if (zM7 || objY10 == c0041a2) {
                                objY10 = new Function0() { // from class: pri
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke(bki.a.a);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY10);
                            }
                            Function0 function10 = (Function0) objY10;
                            Function1 function11 = function2;
                            boolean zM8 = aVar4.M(function11);
                            Object objY11 = aVar4.y();
                            if (zM8 || objY11 == c0041a2) {
                                objY11 = new zm4(function11, 1);
                                aVar4.r(objY11);
                            }
                            lvi.c(str, footballData, canShowOff, g9tVar, function8, function9, function10, (Function0) objY11, aVar4, 64);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 1);
            ph0.e(vviVar.a, h.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), 32.0f, 18.0f), androidx.compose.animation.f.f(gj0.e(500, 0, null, 6), 2), androidx.compose.animation.f.g(gj0.e(500, 0, null, 6), 2), null, fx8.b(1982192583, new cjj() { // from class: hri
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar5 = d.a.b;
                        d dVarG = j.g(aVar5, 1.0f);
                        un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar4, 54);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarG);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        Function1 function5 = function1;
                        boolean zM = aVar4.M(function5);
                        Object objY4 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY4 == c0041a2) {
                            objY4 = new uqi(function5, 0);
                            aVar4.r(objY4);
                        }
                        wii.a(sfw.h(androidx.compose.foundation.d.d(aVar5, false, null, null, (Function0) objY4, 15), "back_button"), aVar4, 0);
                        d dVarH = sfw.h(aVar5, "skip_button");
                        bla0 bla0Var = vviVar.b;
                        boolean zM2 = aVar4.M(function5);
                        Object objY5 = aVar4.y();
                        if (zM2 || objY5 == c0041a2) {
                            objY5 = new fri(function5, 0);
                            aVar4.r(objY5);
                        }
                        uvi.a(dVarH, bla0Var, (Function0) objY5, aVar4, 6);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 16);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iri
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    qri.a(vviVar, ye60Var, function1, function2, cjjVar, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, o560$b] */
    public static final void b(final Function0<Unit> function0, final Function1<? super vje, Unit> function1, final cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, final Function1<? super WebView, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        Object bVar2;
        cwi cwiVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z;
        function0.getClass();
        function1.getClass();
        cjjVar.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(936042613);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(cjjVar) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.N(-1097432187);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Object objO = bVarI.O(vle0Var);
            ycj0 ycj0Var = objO instanceof ycj0 ? (ycj0) objO : null;
            if (ycj0Var == null) {
                o560.a aVar2 = o560.b;
                bVar2 = new o560.b(new IllegalStateException("Current context is not a viewModelStoreOwner."));
            } else {
                vb50 vb50Var = new vb50();
                o560.a aVar3 = o560.b;
                vb50Var.a = new o560.b(new IllegalStateException("ViewModel not initialized"));
                pva.a(kpt.a.a(ycj0Var), fx8.b(1239804216, new a(vb50Var), bVarI), bVarI, 48);
                bVar2 = vb50Var.a;
            }
            bVarI.X(false);
            m660.b(bVar2);
            geu geuVar = (geu) ((lcj0) bVar2);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            kvl kvlVarA = mvl.a(ycj0VarA, bVarI);
            androidx.compose.runtime.b bVar3 = bVarI;
            cwi cwiVar2 = (cwi) rcj0.a(bc50.a(cwi.class), ycj0VarA, null, kvlVarA, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar3);
            m6x m6xVarC = q7i.c(cwiVar2.L, bVar3, 0, 7);
            Context applicationContext = ((Context) bVar3.O(vle0Var)).getApplicationContext();
            Object objY = bVar3.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                applicationContext.getClass();
                objY = ((on60) jjg.a(applicationContext, on60.class)).u();
                bVar3.r(objY);
            }
            ean eanVar = (ean) objY;
            Unit unit = Unit.a;
            boolean zA = bVar3.A(cwiVar2) | ((i2 & 14) == 4) | bVar3.A(eanVar);
            Object objY2 = bVar3.y();
            if (zA || objY2 == c0041a2) {
                objY2 = new b(cwiVar2, function0, eanVar, null);
                bVar3.r(objY2);
            }
            w4g.e(bVar3, unit, (Function2) objY2);
            boolean zA2 = bVar3.A(cwiVar2) | bVar3.A(geuVar);
            Object objY3 = bVar3.y();
            if (zA2 || objY3 == c0041a2) {
                objY3 = new c(cwiVar2, geuVar, null);
                bVar3.r(objY3);
            }
            w4g.e(bVar3, unit, (Function2) objY3);
            aki akiVar = ((vvi) m6xVarC.getValue()).c;
            if (akiVar instanceof aki.a) {
                bVar3.N(-1575148215);
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVar3);
                long jA = td8.a(R.color.brand_tertiary, bVar3);
                long jA2 = td8.a(R.color.background_disable_type2_primary, bVar3);
                long jA3 = td8.a(R.color.brand_tertiary, bVar3);
                k8c0 k8c0Var = udg0.a;
                cwiVar = cwiVar2;
                m8k m8kVarA = n8k.a(jA2, jA3, jA, udg0.a(390, 2, id8.d(4292275164L), bVar3), null, bVar3, 16);
                UiText uiText = ((aki.a) akiVar).a;
                uiText.getClass();
                String strG = uiText.g((Context) bVar3.O(vle0Var));
                boolean zA3 = bVar3.A(cwiVar);
                Object objY4 = bVar3.y();
                if (zA3 || objY4 == c0041a2) {
                    z = false;
                    objY4 = new ari(cwiVar, 0);
                    bVar3.r(objY4);
                } else {
                    z = false;
                }
                h9k.b(null, strA, strG, null, m8kVarA, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVar3, 0, 0, 24553);
                bVar3 = bVar3;
                bVar3.X(z);
                c0041a = c0041a2;
            } else {
                cwiVar = cwiVar2;
                if (!(akiVar instanceof aki.b)) {
                    throw igg0.a(bVar3, 1888849097, false);
                }
                bVar3.N(-1574784027);
                if (((aki.b) akiVar).a != null) {
                    bVar3.N(-1574750702);
                    boolean zA4 = bVar3.A(cwiVar) | bVar3.M(akiVar);
                    Object objY5 = bVar3.y();
                    c0041a = c0041a2;
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new d(cwiVar, akiVar, null);
                        bVar3.r(objY5);
                    }
                    w4g.e(bVar3, unit, (Function2) objY5);
                    bVar3.X(false);
                } else {
                    c0041a = c0041a2;
                    bVar3.N(-1574632499);
                    bVar3.X(false);
                }
                bVar3.X(false);
            }
            vvi vviVar = (vvi) m6xVarC.getValue();
            ye60 ye60Var = (ye60) ((nsa0) cwiVar.J).getValue();
            boolean zA5 = bVar3.A(cwiVar);
            Object objY6 = bVar3.y();
            if (zA5 || objY6 == c0041a) {
                objY6 = new e(1, cwiVar, cwi.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/loyalty/footballgame/screen/FootballEvent;)V", 0);
                bVar3.r(objY6);
            }
            int i3 = i2 << 6;
            androidx.compose.runtime.b bVar4 = bVar3;
            a(vviVar, ye60Var, (Function1) ((rpp) objY6), function1, cjjVar, function2, bVar4, (i3 & 7168) | 64 | (57344 & i3) | (i3 & 458752));
            bVar = bVar4;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, cjjVar, function2, i) { // from class: bri
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ cjj c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qri.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function1<? super bki, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1891045702);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new vqi();
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new wqi(function1, 0);
                bVarI.r(objY2);
            }
            fga.a(6, bVarI, function0, (Function1) objY2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xqi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    qri.c(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ye60 ye60Var, final Function0<Unit> function0, final cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar, final Function1<? super WebView, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function2;
        cjj<? super WebView, ? super WebViewClient, ? super WebChromeClient, Unit> cjjVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-36717109);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ye60Var) : bVarI.A(ye60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & 384) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? 256 : 128;
        } else {
            cjjVar2 = cjjVar;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean z = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: yqi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new qri.g(m6xVar, function1);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            boolean zA = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(ye60Var))) | bVarI.A(context) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                f fVar = new f(ye60Var, context, cjjVar2, function2, m6xVar, null);
                bVarI.r(fVar);
                objY3 = fVar;
            }
            w4g.e(bVarI, ye60Var, (Function2) objY3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zqi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    qri.d(ye60Var, function0, cjjVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
