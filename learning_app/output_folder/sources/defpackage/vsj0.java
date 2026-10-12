package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class vsj0 {
    public static final void a(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(1257831619);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            lkn.a(u800.a(2131233759, 0, bVarI), "loading", j.r(ja.c(dVar, ((Number) drn.a(drn.b("Rotation", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.a, 0L, 4), "Rotate", bVarI, 29112, 0).getValue()).floatValue()), 20.0f), null, null, 0.0f, new dl4(id8.d(4279967269L), 5), bVarI, 1572912, 56);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: usj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    vsj0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final wsj0 wsj0Var, final Function0 function0, a aVar, final int i) {
        int i2;
        dVar.getClass();
        wsj0Var.getClass();
        b bVarI = aVar.i(832166271);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(wsj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.c((ud8) bVarI.O(xd8.a)).a(id8.d(4281326642L), id8.d(4279967269L), id8.d(4281326642L), id8.d(4279967269L));
            br5.a(function0, xsa.a(48, bVarI, pw.a(j.i(dVar, 48.0f), wsj0Var.b() ? 1.0f : 0.6f), "bet_button"), wsj0Var.b(), zm60.c(8.0f), oq5VarA, null, null, h.a(0.0f, 0.0f, 3), null, fx8.b(2124112783, new cjj() { // from class: ssj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        wsj0 wsj0Var2 = wsj0Var;
                        rkg0.b(c.c(wsj0Var2.getText(), new String[0], aVar2), null, 0L, bgf.b(16.0f, aVar2), null, new qii(700), null, 0L, null, bgf.b(18.75f, aVar2), 0, false, 0, 0, null, null, aVar2, 196608, 0, 130006);
                        if (wsj0Var2.a()) {
                            aVar2.N(1690992093);
                            vsj0.a(h.j(d.a.b, 8.0f, 0.0f, 0.0f, 0.0f, 14), aVar2, 6);
                        } else {
                            aVar2.N(1688595731);
                        }
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 817889280, 352);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tsj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vsj0.b(dVar, wsj0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
