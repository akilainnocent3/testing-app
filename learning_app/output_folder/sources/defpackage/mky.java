package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class mky {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    public static final void a(final oky okyVar, final kjg0 kjg0Var, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        b bVar;
        d.a aVar2;
        int i2;
        b bVar2;
        lb4.a aVar3;
        z1s.a aVar4;
        hta.a.d dVar;
        uw0.k kVar;
        ?? r13;
        b bVarI = aVar.i(-606339688);
        int i3 = i | (bVarI.A(okyVar) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar5 = d.a.b;
            d dVarF = ceb.f(j.g(aVar5, 1.0f), ceb.d(bVarI), 14);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new dky();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar6, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            UiText uiText = okyVar.c;
            g2q g2qVar = okyVar.j;
            if (uiText == null) {
                bVarI.N(-1065936058);
                i2 = 0;
                bVarI.X(false);
                aVar2 = aVar5;
            } else {
                bVarI.N(-1065936057);
                aVar2 = aVar5;
                pl00.a(48, bVarI, h.j(aVar5, 0.0f, 12.0f, 0.0f, 0.0f, 13), uiText);
                Unit unit = Unit.a;
                i2 = 0;
                bVarI.X(false);
            }
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(kVar2, aVar6, bVarI, i2);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            Integer num = okyVar.b;
            if (num == null) {
                bVarI.N(45201929);
                bVarI.X(false);
                aVar4 = aVar7;
                dVar = dVar2;
                kVar = kVar2;
                aVar3 = aVar6;
                bVar2 = bVarI;
                r13 = 0;
            } else {
                bVarI.N(45201930);
                bVar2 = bVarI;
                aVar3 = aVar6;
                aVar4 = aVar7;
                dVar = dVar2;
                kVar = kVar2;
                r13 = 0;
                lkn.a(u800.a(num.intValue(), 0, bVarI), null, j.i(h.j(sfw.h(aVar2, "logo"), 0.0f, 29.0f, 0.0f, 0.0f, 13), 32.0f), ut.a.a, null, 0.0f, null, bVar2, 3504, 112);
                Unit unit2 = Unit.a;
                bVar2.X(false);
            }
            jn00.b(okyVar.h, okyVar.i, h.j(j.g(aVar2, 1.0f), 0.0f, 21.0f, 0.0f, 0.0f, 13), 0, bVar2, 384, 8);
            UiText uiText2 = okyVar.e;
            String strG = uiText2 != null ? uiText2.g(context) : null;
            if (strG == null) {
                strG = "";
            }
            UiText uiText3 = okyVar.f;
            String strG2 = uiText3 != null ? uiText3.g(r16) : null;
            if (strG2 == null) {
                strG2 = "";
            }
            int i4 = i3 << 3;
            b bVar4 = bVar2;
            mx.a(strG, strG2, kjg0Var, okyVar.a, okyVar.g, h.j(j.g(aVar2, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), function1, function3, bVar4, (i4 & 896) | 196608 | ((i3 << 12) & 3670016) | ((i3 << 6) & 29360128));
            if (!g2qVar.a || g2qVar.b == null) {
                bVar4.N(46822486);
                bVar4.X(r13);
            } else {
                bVar4.N(46475565);
                e2q.a(g2qVar.b, g2qVar.c, function2, h.j(j.g(aVar2, 1.0f), 0.0f, 21.0f, 0.0f, 0.0f, 13), bVar4, ((i3 >> 6) & 896) | 3072);
                bVar4.X(r13);
            }
            bVar4.X(true);
            i040.a(okyVar.l, bVar4, 8);
            d dVarH2 = h.h(aVar2, 16.0f, 0.0f, 2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVar4, r13);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC3 = c.c(bVar4, dVarH2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar4);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA3, bVar3);
            umi0.a(bVar4, rv00VarS3, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a);
            }
            umi0.a(bVar4, dVarC3, cVar);
            d.a aVar8 = aVar2;
            tq00.a(okyVar.m, h.j(aVar8, 0.0f, 20.0f, 0.0f, 0.0f, 13), null, "deposit_button", function0, bVar4, (57344 & i4) | 3120, 4);
            b bVar5 = bVar4;
            uj00.a(48, bVar5, h.j(aVar8, 0.0f, 40.0f, 0.0f, 16.0f, 5), okyVar.d);
            bVar5.X(true);
            bVar5.X(true);
            bVar = bVar5;
        } else {
            b bVar6 = bVarI;
            bVar6.G();
            bVar = bVar6;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, function1, function0, function2, function3, i) { // from class: eky
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    mky.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final rly rlyVar, final Function1 function1, final Function1 function2, final Function0 function0, a aVar, final int i) {
        io8 io8Var;
        a.C0040a.C0041a c0041a;
        int i2;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1511616111);
        int i3 = i | (bVarI.A(rlyVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(rlyVar.h0, bVarI, 0, 7);
            Unit unit = Unit.a;
            int i4 = i3 & 14;
            int i5 = i4 ^ 6;
            boolean z = ((i3 & 896) == 256) | ((i5 > 4 && bVarI.A(rlyVar)) || (i3 & 6) == 4) | ((i3 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z || objY == c0041a2) {
                objY = new fky(rlyVar, function2, function0, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            io8 io8Var2 = ((oky) m6xVarC.getValue()).k;
            nk8 nk8Var = ((oky) m6xVarC.getValue()).n;
            boolean z2 = (i5 > 4 && bVarI.A(rlyVar)) || (i3 & 6) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                io8Var = io8Var2;
                c0041a = c0041a2;
                i2 = i5;
                gky gkyVar = new gky(1, rlyVar, rly.class, "onCommonPayDialogAction", "onCommonPayDialogAction(Lcom/sportybet/android/globalpay/base/CommonPayDialogUiAction;)V", 0);
                bVarI.r(gkyVar);
                objY2 = gkyVar;
            } else {
                io8Var = io8Var2;
                i2 = i5;
                c0041a = c0041a2;
            }
            Function1 function3 = (Function1) ((rpp) objY2);
            boolean z3 = (i2 > 4 && bVarI.A(rlyVar)) || (i3 & 6) == 4;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                hky hkyVar = new hky(1, rlyVar, rly.class, "onCommonDepositDialogAction", "onCommonDepositDialogAction(Lcom/sportybet/android/globalpay/base/deposit/CommonDepositDialogUiAction;)V", 0);
                bVarI.r(hkyVar);
                objY3 = hkyVar;
            }
            yfe.a(rlyVar, io8Var, nk8Var, function1, function3, (Function1) ((rpp) objY3), fx8.b(1643453104, new Function2() { // from class: bky
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        oky okyVar = (oky) m6xVarC.getValue();
                        rly rlyVar2 = rlyVar;
                        kjg0 kjg0VarH1 = rlyVar2.H1();
                        boolean zA = aVar2.A(rlyVar2);
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zA || objY4 == c0041a3) {
                            objY4 = new i7p(rlyVar2);
                            aVar2.r(objY4);
                        }
                        Function1 function4 = (Function1) ((rpp) objY4);
                        boolean zA2 = aVar2.A(rlyVar2);
                        Object objY5 = aVar2.y();
                        if (zA2 || objY5 == c0041a3) {
                            iky ikyVar = new iky(0, rlyVar2, rly.class, "onDepositButtonClicked", "onDepositButtonClicked()V", 0);
                            aVar2.r(ikyVar);
                            objY5 = ikyVar;
                        }
                        Function0 function5 = (Function0) ((rpp) objY5);
                        boolean zA3 = aVar2.A(rlyVar2);
                        Object objY6 = aVar2.y();
                        if (zA3 || objY6 == c0041a3) {
                            jky jkyVar = new jky(0, rlyVar2, rly.class, "onKycWidgetClicked", "onKycWidgetClicked()V", 0);
                            aVar2.r(jkyVar);
                            objY6 = jkyVar;
                        }
                        Function0 function6 = (Function0) ((rpp) objY6);
                        boolean zA4 = aVar2.A(rlyVar2);
                        Object objY7 = aVar2.y();
                        if (zA4 || objY7 == c0041a3) {
                            kky kkyVar = new kky(0, rlyVar2, rly.class, "onAmountErrorClicked", "onAmountErrorClicked()V", 0);
                            aVar2.r(kkyVar);
                            objY7 = kkyVar;
                        }
                        mky.a(okyVar, kjg0VarH1, function4, function5, function6, (Function0) ((rpp) objY7), aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572872 | i4 | ((i3 << 6) & 7168));
            if (((oky) m6xVarC.getValue()).o) {
                bVarI.N(177988824);
                boolean z4 = (i2 > 4 && bVarI.A(rlyVar)) || (i3 & 6) == 4;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new lky(0, rlyVar, rly.class, "onOverTier1LimitDialogVerifyIdentityClicked", "onOverTier1LimitDialogVerifyIdentityClicked()V", 0);
                    bVarI.r(objY4);
                }
                w8e.a((Function0) ((rpp) objY4), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(178135857);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, i) { // from class: cky
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    mky.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
