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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k85 {
    public static final void a(final l85 l85Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-2067259095);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(l85Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(l85Var.l, bVarI);
            d dVarE = sfw.e(j.g(d.a.b, 1.0f), l85Var.i, null, 2);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(h.h(dVarE, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2), 0.0f, ((n6c0) bVarI.O(vle0Var)).h, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(l85Var.f.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, jA, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 1572864, 0, 131002);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h85
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    k85.a(l85Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ltk ltkVar, final Function0 function0, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(1077343278);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ltkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            long jA = td8.a(ltkVar.b, bVarI);
            long jA2 = td8.a(ltkVar.c, bVarI);
            UiText uiText = ltkVar.a;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            k8c0 k8c0Var = e7b.e;
            oq5 oq5VarA = e7b.a(jA, jA2, jA, jA2, bVarI, 24576, 0);
            boolean z = ltkVar.d;
            int i4 = ((i3 >> 6) & 14) | ((i3 << 24) & 1879048192);
            dVar2 = d.a.b;
            j7b.a(dVar2, z, strG, null, k8c0Var, oq5VarA, null, null, null, function0, bVarI, i4, 456);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j85
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    k85.b(ltkVar, function0, dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(l85 l85Var, Function1 function1, d dVar, a aVar, int i) {
        function1.getClass();
        b bVarI = aVar.i(-1075160164);
        int i2 = (bVarI.M(l85Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
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
            boolean z = (i2 & 112) == 32;
            int i3 = i2 & 14;
            boolean z2 = z | (i3 == 4);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new f85(0, function1, l85Var);
                bVarI.r(objY);
            }
            d(l85Var, (Function0) objY, bVarI, i3);
            a(l85Var, bVarI, i3);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new g85(l85Var, function1, dVar, i);
        }
    }

    public static final void d(final l85 l85Var, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        yc8 yc8Var;
        final Function0<Unit> function1 = function0;
        function1.getClass();
        b bVarI = aVar.i(-787685091);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(l85Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Integer num = l85Var.h;
            if (num == null) {
                bVarI.N(1774896043);
                bVarI.X(false);
                yc8Var = null;
            } else {
                bVarI.N(1774896044);
                long jA = td8.a(num.intValue(), bVarI);
                bVarI.X(false);
                yc8Var = new yc8(jA);
            }
            long jA2 = td8.a(l85Var.j, bVarI);
            d.a aVar2 = d.a.b;
            d dVarE = sfw.e(j.g(aVar2, 1.0f), l85Var.g, yc8Var, 0);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(h.h(dVarE, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2), 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 30.0f, 5);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            lb4.a aVar4 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ResourceUiText resourceUiText = l85Var.b;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            String strG = resourceUiText.g((Context) bVarI.O(vle0Var2));
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strG, null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            rkg0.d(l85Var.c.g((Context) bVarI.O(vle0Var2)), null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(24.0f, bVarI), qii.E, null, bhi.b, 0L, null, null, 0, 0L, null, null, 16777177), bVarI, 0, 0, 131066);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.o, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            b(l85Var.e, function0, null, bVarI, i3 & 112);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            function1 = function0;
            rkg0.d(l85Var.d.g((Context) bVarI.O(vle0Var2)), null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131066);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i85
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    k85.d(l85Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
