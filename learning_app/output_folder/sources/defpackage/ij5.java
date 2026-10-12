package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ij5 {
    public static final void a(final i1b i1bVar, final n020 n020Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        int i2;
        n020 n020Var2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        b bVar;
        i1bVar.getClass();
        n020Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-941060254);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(i1bVar) : bVarI.A(i1bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            n020Var2 = n020Var;
            i2 |= bVarI.M(n020Var2) ? 32 : 16;
        } else {
            n020Var2 = n020Var;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function1;
        }
        if ((i & 24576) == 0) {
            function5 = function2;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function2;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            vle0 vle0Var = k6c0.a;
            final n020 n020Var3 = n020Var2;
            final Function0<Unit> function7 = function4;
            final Function0<Unit> function8 = function5;
            final Function0<Unit> function9 = function6;
            bVar = bVarI;
            kew.a(function0, ldk0.a(ldk0.b(d.a.b)), bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).a, ((i6c0) bVarI.O(vle0Var)).a, 0.0f, 0.0f, 12), 0L, 0L, 0L, null, null, null, fx8.b(-295049536, new cjj() { // from class: dj5
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ij5.b(i1bVar, n020Var3, function7, function8, function9, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i3 >> 6) & 14, 3078, 7128);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ej5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ij5.a(i1bVar, n020Var, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v25 */
    public static final void b(final i1b i1bVar, final n020 n020Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        b bVar;
        boolean z;
        b bVar2;
        d.a aVar2;
        ?? r6;
        Unit unit;
        b bVarI = aVar.i(1642066709);
        int i2 = (bVarI.M(i1bVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(n020Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new fj5();
                bVarI.r(objY);
            }
            d.a aVar3 = d.a.b;
            d dVarC = sfw.c(androidx.compose.foundation.a.b(j.g(qy80.b(aVar3, false, (Function1) objY), 1.0f), q7u.c(bVarI).n0, d750.a));
            uw0.g gVar = uw0.g;
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(gVar, aVar4, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            d dVarJ = h.j(h.h(j.g(aVar3, 1.0f), 12.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA2 = xe8.a(uw0.c, aVar4, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__confirm_to_pay, new Object[0], bVarI), null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            rkg0.d(i1bVar.a, sfw.h(aVar3, "build_and_go_confirm_dialog_total_amount"), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).b, bVarI, 48, 0, 131064);
            b bVar4 = bVarI;
            UiText uiText = i1bVar.b;
            if (uiText == null) {
                bVar4.N(1128917700);
                z = false;
                bVar4.X(false);
                bVar2 = bVar4;
            } else {
                bVar4.N(1128917701);
                rkg0.d(uiText.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar3, "build_and_go_confirm_dialog_total_amount_with_tax"), q7u.c(bVar4).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar4).o, bVar4, 48, 0, 131064);
                b bVar5 = bVar4;
                Unit unit2 = Unit.a;
                z = false;
                bVar5.X(false);
                bVar2 = bVar5;
            }
            bVar2.X(true);
            n0l n0lVar = i1bVar.c;
            if (n0lVar == null) {
                bVar2.N(188523000);
                bVar2.X(z);
                unit = null;
                aVar2 = aVar3;
                r6 = 0;
            } else {
                bVar2.N(188523001);
                aVar2 = aVar3;
                m0l.a(bf8.a(ut.a.o, h.j(aVar3, 0.0f, 12.0f, 8.0f, 8.0f, 1)), n0lVar, function0, bVar2, i2 & 896);
                Unit unit3 = Unit.a;
                r6 = 0;
                bVar2.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVar2.N(2084301766);
                dr.a(bVar2, j.r(aVar2, 24.0f));
            } else {
                bVar2.N(2084290110);
            }
            bVar2.X(r6);
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar2, r6);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC4 = c.c(bVar2, dVarI);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, bVar3);
            umi0.a(bVar2, rv00VarS3, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            umi0.a(bVar2, dVarC4, cVar);
            ym60 ym60VarC = zm60.c(q7u.d(bVar2).a);
            k8c0 k8c0Var = e7b.a;
            oq5 oq5VarA = e7b.a(q7u.c(bVar2).d1, q7u.c(bVar2).o, 0L, 0L, bVar2, 24576, 12);
            b bVar6 = bVar2;
            if (0.6f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            j7b.b(sfw.h(j.c(new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), 1.0f), "build_and_go_confirm_dialog_cancel_button"), false, oq5VarA, null, ym60VarC, 0.0f, null, function2, g19.a, bVar6, ((i2 << 9) & 29360128) | 100663296, 106);
            ym60 ym60VarC2 = zm60.c(q7u.d(bVar6).a);
            oq5 oq5VarA2 = e7b.a(q7u.c(bVar6).Z0, 0L, 0L, 0L, bVar6, 24576, 14);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            j7b.b(sfw.h(j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), "build_and_go_confirm_dialog_confirm_button"), false, oq5VarA2, null, ym60VarC2, 0.0f, null, function1, fx8.b(729554554, new cjj() { // from class: gj5
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strA;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        if (Intrinsics.f(n020Var, n020.d.a)) {
                            aVar6.N(1625298013);
                            strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[0], aVar6);
                            aVar6.H();
                        } else {
                            aVar6.N(1625409830);
                            strA = vw40.a(R.string.common_functions__confirm, new Object[0], aVar6);
                            aVar6.H();
                        }
                        rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar6, 0, 0, 262142);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar6), bVar6, ((i2 << 12) & 29360128) | 100663296, 106);
            b bVar7 = bVar6;
            bVar7.X(true);
            bVar7.X(true);
            bVar = bVar7;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hj5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ij5.b(i1bVar, n020Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
