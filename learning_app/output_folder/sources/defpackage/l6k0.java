package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class l6k0 {
    public static final void a(final String str, final String str2, Function0<Unit> function0, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(604136554);
        int i2 = (bVarI.A(function0) ? 256 : 128) | i;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = h.h(j.g(d.a.b, 1.0f), 0.0f, 6.0f, 1);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new lw20(function0, i3);
                bVarI.r(objY);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY, 15), null, vm6.b(id8.d(4294375158L), 0L, bVarI, 24582, 14), null, null, fx8.b(737569592, new cjj() { // from class: k6k0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(aVar3, 12.0f);
                        un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(str, null, 0L, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 1572864, 0, 262078);
                        rkg0.d(str2, null, yc8.d, null, t3g.g(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 24960, 0, 262122);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 26);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new awe(i, str, str2, function0);
        }
    }

    public static final void b(final String str, final int i, final Function1<? super String, Unit> function1, a aVar, final int i2) {
        b bVar;
        function1.getClass();
        b bVarI = aVar.i(-1730037340);
        int i3 = (bVarI.d(i) ? 32 : 16) | i2 | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 8.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, null, 0L, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572870, 0, 262078);
            String strValueOf = String.valueOf(i);
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.e, zm60.c(4.0f));
            axp axpVar = new axp(3, 0, 123);
            boolean z = (i3 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: c6k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        str2.getClass();
                        if (str2.length() == 0) {
                            function1.invoke(str2);
                        } else {
                            for (int i4 = 0; i4 < str2.length(); i4++) {
                                if (Character.isDigit(str2.charAt(i4))) {
                                }
                            }
                            function1.invoke(str2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            khg0.a(strValueOf, (Function1) objY, dVarB, false, null, null, null, null, axpVar, null, true, 0, 0, null, null, bVarI, 0, 12779520, 8224760);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, function1, i2) { // from class: j6k0
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    l6k0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final WelcomeRewardTimingConfig welcomeRewardTimingConfig, final Function1<? super Integer, Unit> function1, final Function1<? super Integer, Unit> function2, final Function1<? super Integer, Unit> function3, final Function0<Unit> function0, final Function0<Unit> function4, Function1<? super WelcomeRewardTimingConfig, Unit> function5, a aVar, final int i) {
        b bVar;
        int i2;
        Object obj;
        Object obj2;
        final Function1<? super WelcomeRewardTimingConfig, Unit> function6 = function5;
        welcomeRewardTimingConfig.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function6.getClass();
        b bVarI = aVar.i(588979553);
        int i3 = i | (bVarI.A(welcomeRewardTimingConfig) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            long j = yc8.d;
            rkg0.d("Enable to override default timing thresholds. When disabled, defaults to 24h/48h.", h.h(aVar2, 0.0f, 8.0f, 1), j, null, t3g.g(14), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597878, 0, 262056);
            p2f.a(null, 0.0f, 0L, bVarI, 0, 7);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            androidx.compose.runtime.d dVar = qai0.a;
            rkg0.d("TIME CONFIGURATION (MINUTES)", null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(dVar)).n, bVarI, 390, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            int autoOpenMinutes = welcomeRewardTimingConfig.getAutoOpenMinutes();
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            Object obj3 = a.C0040a.a;
            if (z || objY == obj3) {
                i2 = 1;
                Object zmf0Var = new zmf0(function1, 1);
                bVarI.r(zmf0Var);
                obj = zmf0Var;
            } else {
                i2 = 1;
                obj = objY;
            }
            b("Auto-Open Threshold", autoOpenMinutes, (Function1) obj, bVarI, 6);
            int hideAfterClickMinutes = welcomeRewardTimingConfig.getHideAfterClickMinutes();
            int i4 = (i3 & 896) == 256 ? i2 : 0;
            Object objY2 = bVarI.y();
            Object obj4 = objY2;
            if (i4 != 0 || objY2 == obj3) {
                Object obj5 = new Function1() { // from class: d6k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        String str = (String) obj6;
                        str.getClass();
                        Integer intOrNull = StringsKt.toIntOrNull(str);
                        function2.invoke(Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0));
                        return Unit.a;
                    }
                };
                bVarI.r(obj5);
                obj4 = obj5;
            }
            b("Hide After Click", hideAfterClickMinutes, (Function1) obj4, bVarI, 6);
            int hideWithoutClickMinutes = welcomeRewardTimingConfig.getHideWithoutClickMinutes();
            int i5 = (i3 & 7168) == 2048 ? i2 : 0;
            Object objY3 = bVarI.y();
            Object obj6 = objY3;
            if (i5 != 0 || objY3 == obj3) {
                Object obj7 = new Function1() { // from class: e6k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj8) {
                        String str = (String) obj8;
                        str.getClass();
                        Integer intOrNull = StringsKt.toIntOrNull(str);
                        function3.invoke(Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0));
                        return Unit.a;
                    }
                };
                bVarI.r(obj7);
                obj6 = obj7;
            }
            b("Hide Without Click", hideWithoutClickMinutes, (Function1) obj6, bVarI, 6);
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 16.0f, i2);
            int i6 = (bVarI.A(fdiVar) ? 1 : 0) | ((57344 & i3) == 16384 ? i2 : 0) | (bVarI.A(context) ? 1 : 0);
            Object objY4 = bVarI.y();
            Object obj8 = objY4;
            if (i6 != 0 || objY4 == obj3) {
                Object obj9 = new Function0() { // from class: f6k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fdiVar.t(false);
                        function0.invoke();
                        Toast.makeText(context, "Configuration saved", 0).show();
                        return Unit.a;
                    }
                };
                bVarI.r(obj9);
                obj8 = obj9;
            }
            boolean z2 = i2;
            br5.a((Function0) obj8, dVarH, false, null, null, null, null, null, null, h9a.a, bVarI, 805306416, 508);
            d dVarG = j.g(aVar2, 1.0f);
            boolean z3 = (bVarI.A(fdiVar) ? 1 : 0) | ((i3 & 458752) == 131072 ? z2 ? 1 : 0 : false) | (bVarI.A(context) ? 1 : 0);
            Object objY5 = bVarI.y();
            Object obj10 = objY5;
            if (z3 || objY5 == obj3) {
                Object obj11 = new Function0() { // from class: g6k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fdiVar.t(false);
                        function4.invoke();
                        Toast.makeText(context, "All timing records reset", 0).show();
                        return Unit.a;
                    }
                };
                bVarI.r(obj11);
                obj10 = obj11;
            }
            br5.b((Function0) obj10, dVarG, false, null, null, null, null, h9a.b, bVarI, 805306416, 508);
            rkg0.d("Reset All Timing Records will clear all local caches for auto open welcome view or hide Welcome Reward progress banner. Go to home to start caching again", h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), yc8.g, null, t3g.g(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 25014, 0, 262120);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            rkg0.d("QUICK PRESETS", null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(dVar)).n, bVarI, 390, 0, 131066);
            b bVar2 = bVarI;
            dr.a(bVar2, j.i(aVar2, 8.0f));
            int i7 = i3 & 3670016;
            boolean z4 = (bVar2.A(context) ? 1 : 0) | (i7 == 1048576 ? z2 ? 1 : 0 : false);
            Object objY6 = bVar2.y();
            if (z4 != 0 || objY6 == obj3) {
                function6 = function5;
                Object obj12 = new Function0() { // from class: h6k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function6.invoke(new WelcomeRewardTimingConfig(1, 1, 2));
                        Toast.makeText(context, "Applied 1-minute preset", 0).show();
                        return Unit.a;
                    }
                };
                bVar2.r(obj12);
                obj2 = obj12;
            } else {
                function6 = function5;
                obj2 = objY6;
            }
            a("1 Minute Test", "Auto-open: 1m | Click: 1m | No-click: 2m", (Function0) obj2, bVar2, 54);
            boolean z5 = (bVar2.A(context) ? 1 : 0) | (i7 == 1048576 ? z2 ? 1 : 0 : false);
            Object objY7 = bVar2.y();
            Object obj13 = objY7;
            if (z5 != 0 || objY7 == obj3) {
                Object iw20Var = new iw20(function6, context, z2 ? 1 : 0);
                bVar2.r(iw20Var);
                obj13 = iw20Var;
            }
            a("5 Minute Test", "Auto-open: 5m | Click: 5m | No-click: 10m", (Function0) obj13, bVar2, 54);
            bVar2.X(z2);
            bVar = bVar2;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function0, function4, function6, i) { // from class: i6k0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    ((Integer) obj15).getClass();
                    int iA = w550.a(1);
                    l6k0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj14, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(m6k0 m6k0Var, a aVar, int i) {
        b bVarI = aVar.i(2147097365);
        int i2 = i | 2;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                m6k0Var = (m6k0) rcj0.a(bc50.a(m6k0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            WelcomeRewardTimingConfig welcomeRewardTimingConfig = (WelcomeRewardTimingConfig) u160.b(m6k0Var.d, bVarI).getValue();
            boolean zA = bVarI.A(m6k0Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new ovb0(m6k0Var, 1);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean zA2 = bVarI.A(m6k0Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new pvb0(m6k0Var, i3);
                bVarI.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            boolean zA3 = bVarI.A(m6k0Var);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new qvb0(m6k0Var, i3);
                bVarI.r(objY3);
            }
            Function1 function3 = (Function1) objY3;
            boolean zA4 = bVarI.A(m6k0Var);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new csj(m6k0Var, 2);
                bVarI.r(objY4);
            }
            Function0 function0 = (Function0) objY4;
            boolean zA5 = bVarI.A(m6k0Var);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                objY5 = new qw20(m6k0Var, i3);
                bVarI.r(objY5);
            }
            Function0 function4 = (Function0) objY5;
            boolean zA6 = bVarI.A(m6k0Var);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                objY6 = new jve(m6k0Var, 1);
                bVarI.r(objY6);
            }
            c(welcomeRewardTimingConfig, function1, function2, function3, function0, function4, (Function1) objY6, bVarI, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bvb0(i, 1, m6k0Var);
        }
    }
}
