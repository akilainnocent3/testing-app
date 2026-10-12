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

/* JADX INFO: loaded from: classes6.dex */
public final class gkr {
    public static final void a(final d dVar, final kjg0 kjg0Var, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVar;
        dVar.getClass();
        kjg0Var.getClass();
        b bVarI = aVar.i(541383164);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            final d5x d5xVar = (d5x) objY;
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
            vle0 vle0Var = w5c0.a;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, ((t5c0) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            gbb0 gbb0Var = new gbb0(((t5c0) bVarI.O(vle0Var)).x0);
            ex8 ex8VarB = fx8.b(180142047, new cjj() { // from class: ekr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    kjg0 kjg0Var2;
                    Function2 function2 = (Function2) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function2) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.d, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        kjg0 kjg0Var3 = kjg0Var;
                        if (kjg0Var3.a.b.length() == 0) {
                            aVar2.N(2119508071);
                            kjg0Var2 = kjg0Var3;
                            rkg0.d(vw40.a(R.string.common_functions__search, new Object[0], aVar2), null, ((t5c0) aVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131066);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            kjg0Var2 = kjg0Var3;
                            aVar2.N(2119747081);
                            aVar2.H();
                        }
                        String str = kjg0Var2.a.b;
                        h400 h400VarA = h.a(0.0f, 0.0f, 3);
                        long j = yc8.l;
                        vle0 vle0Var2 = w5c0.a;
                        a aVar4 = aVar2;
                        vfg0.a.b(str, function2, true, true, jrj0.a.a, d5xVar, null, null, null, null, vfg0.c(((t5c0) aVar2.O(vle0Var2)).a, ((t5c0) aVar2.O(vle0Var2)).a, 0L, j, j, j, j, j, j, j, aVar4, 2147452812), h400VarA, null, aVar4, ((iIntValue << 3) & 112) | 1797504, 102236160, 163712);
                        aVar4.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            int i3 = i2 >> 3;
            bVar = bVarI;
            qc2.a(kjg0Var, function1, dVar, true, false, pmg0VarB, null, null, true, 1, 0, jrj0.a.a, null, null, gbb0Var, ex8VarB, bVar, (i3 & 112) | (i3 & 14) | 905972736 | ((i2 << 6) & 896), 196656, 13520);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fkr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gkr.a(dVar, kjg0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
