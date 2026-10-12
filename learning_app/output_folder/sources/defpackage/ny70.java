package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ny70 {
    public static final void a(oy70 oy70Var, a aVar, final int i) {
        final oy70 oy70Var2;
        hta.a.d dVar;
        float f;
        hta.a.C0674a c0674a;
        hta.a.c cVar;
        Unit unit;
        boolean z;
        b bVarI = aVar.i(-37363002);
        int i2 = i | (bVarI.M(oy70Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = j.b(j.g(aVar2, 1.0f), 0.0f, 40.0f, 1);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.n)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            Integer num = oy70Var.a;
            if (num == null) {
                bVarI.N(412550349);
                bVarI.X(false);
                unit = null;
                dVar = dVar2;
                cVar = cVar2;
                c0674a = c0674a2;
                f = 16.0f;
            } else {
                bVarI.N(412550350);
                dVar = dVar2;
                f = 16.0f;
                c0674a = c0674a2;
                cVar = cVar2;
                ihn.b(u800.a(num.intValue(), 0, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 432, 0);
                Unit unit2 = Unit.a;
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                lzg.a(bVarI, 290411143, aVar2, f, bVarI);
            } else {
                bVarI.N(290402091);
            }
            bVarI.X(false);
            String strA = vw40.a(R.string.common_functions__open_bets, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = t6c0.a;
            hta.a.d dVar3 = dVar;
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).d, bVarI, 0, 0, 131066);
            d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(h.f(aVar2, 2.0f), 20.0f), zm60.a), ((t5c0) bVarI.O(vle0Var)).e1, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            oy70Var2 = oy70Var;
            String str = oy70Var2.b;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                z = true;
                objY = new lp6(1);
                bVarI.r(objY);
            } else {
                z = true;
            }
            boolean z2 = z;
            rkg0.d(str, sfw.h(qy80.b(aVar2, false, (Function1) objY), "bet_count_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(z2);
            bVarI.X(z2);
        } else {
            oy70Var2 = oy70Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: my70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ny70.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
