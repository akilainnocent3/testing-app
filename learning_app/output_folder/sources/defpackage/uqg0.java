package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uqg0 {
    public static final void a(final vqg0 vqg0Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-781447898);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(vqg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(vqg0Var.k, bVarI);
            d dVarE = sfw.e(j.g(d.a.b, 1.0f), vqg0Var.h, null, 2);
            vle0 vle0Var = p6c0.a;
            d dVarI = h.i(dVarE, ((n6c0) bVarI.O(vle0Var)).e, 18.0f, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).e);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            rkg0.d(vw40.a(R.string.gift__lucky_wheel_tickets, new Object[0], bVarI), null, jA, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 1572864, 0, 131002);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sqg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uqg0.a(vqg0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ltk ltkVar, final Function0 function0, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(851459302);
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
            String strA = ddi0.a(ltkVar.a, bVarI);
            k8c0 k8c0Var = e7b.e;
            oq5 oq5VarA = e7b.a(jA, jA2, jA, jA2, bVarI, 24576, 0);
            boolean z = ltkVar.d;
            int i4 = ((i3 >> 6) & 14) | ((i3 << 24) & 1879048192);
            dVar2 = d.a.b;
            j7b.a(dVar2, z, strA, null, k8c0Var, oq5VarA, null, null, null, function0, bVarI, i4, 456);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tqg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uqg0.b(ltkVar, function0, dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final vqg0 vqg0Var, final Function1 function1, d dVar, a aVar, int i) {
        function1.getClass();
        b bVarI = aVar.i(744608273);
        int i2 = (bVarI.M(vqg0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | 384;
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
                objY = new Function0() { // from class: qqg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(vqg0Var.m);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d(vqg0Var, (Function0) objY, bVarI, i3);
            a(vqg0Var, bVarI, i3);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a040(vqg0Var, function1, dVar, i);
        }
    }

    public static final void d(vqg0 vqg0Var, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final vqg0 vqg0Var2;
        final Function0<Unit> function1;
        b bVar;
        yc8 yc8Var;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        boolean z;
        b bVarI = aVar.i(-1890626200);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(vqg0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Integer num = vqg0Var.g;
            if (num == null) {
                bVarI.N(556125280);
                bVarI.X(false);
                yc8Var = null;
            } else {
                bVarI.N(556125281);
                long jA = td8.a(num.intValue(), bVarI);
                bVarI.X(false);
                yc8Var = new yc8(jA);
            }
            long jA2 = td8.a(vqg0Var.i, bVarI);
            d.a aVar2 = d.a.b;
            d dVarE = sfw.e(j.g(aVar2, 1.0f), vqg0Var.f, yc8Var, 0);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(h.h(dVarE, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2), 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 5);
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
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 0);
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
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
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
                c0674a = c0674a3;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a4 = c0674a;
            rkg0.d(ddi0.a(vqg0Var.b, bVarI), null, jA2, null, tta.m(12.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262122);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a5 = c0674a2;
            rkg0.d(vw40.a(R.string.lucky_wheel__lucky_wheel_abbr, new Object[0], bVarI), null, jA2, null, tta.m(12.0f, bVarI), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262058);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(ddi0.a(vqg0Var.c, bVarI), null, jA2, null, tta.m(20.0f, bVarI), null, qii.G, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262058);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.o, bVar, 48);
            int iHashCode5 = Long.hashCode(bVar.T);
            rv00 rv00VarS5 = bVar.S();
            d dVarC5 = c.c(bVar, aVar2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, bVar2);
            umi0.a(bVar, rv00VarS5, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar, iHashCode5, c0674a5);
            }
            umi0.a(bVar, dVarC5, cVar);
            vqg0Var2 = vqg0Var;
            b(vqg0Var2.e, function0, null, bVar, i3 & 112);
            dr.a(bVar, j.i(aVar2, 8.0f));
            UiText uiText = vqg0Var2.d;
            if (uiText == null) {
                bVar.N(-914967879);
                bVar.X(false);
                z = true;
                function1 = function0;
            } else {
                bVar.N(-914967878);
                z = true;
                function1 = function0;
                rkg0.d(ddi0.a(uiText, bVar), null, jA2, null, tta.m(12.0f, bVar), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 0, 0, 262122);
                bVar = bVar;
                Unit unit = Unit.a;
                bVar.X(false);
            }
            rqa0.a(bVar, z, z, z);
        } else {
            vqg0Var2 = vqg0Var;
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rqg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uqg0.d(vqg0Var2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
