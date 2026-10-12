package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class b220 {
    public static final void a(d dVar, ex8 ex8Var, a aVar, final int i) {
        int i2;
        final d dVar2;
        final ex8 ex8Var2;
        b bVarI = aVar.i(790527681);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.a(null, b3y.b);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function0() { // from class: x120
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a1s a1sVar = (a1s) m6xVar.getValue();
                        if (a1sVar != null) {
                            return a1sVar;
                        }
                        bwn.d("Required value was null.");
                        atd.a();
                        return null;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            io20 io20Var = oqd.a;
            ac2 ac2VarB = ic2.b(6, x59.b, bVarI);
            dVar2 = dVar;
            ex8Var2 = ex8Var;
            pva.b(new qq30[]{veg0.b.a(pc0.c(function0, bVarI, 2)), veg0.a.a(ac2VarB)}, fx8.b(1070596993, new a220(dVar2, m6xVar, ex8Var2, ac2VarB, function0), bVarI), bVarI, 56);
        } else {
            dVar2 = dVar;
            ex8Var2 = ex8Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y120
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b220.a(dVar2, ex8Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(155925518);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = bVarI.O(veg0.a) != null;
            boolean z2 = bVarI.O(veg0.b) != null;
            if (z && z2) {
                bVarI.N(-1977156178);
                huv huvVarC = kd5.c(ut.a.a, true);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
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
                ex8Var.invoke(bVarI, Integer.valueOf((i2 >> 3) & 14));
                bVarI.X(true);
                bVarI.X(false);
            } else if (z) {
                bVarI.N(-1976965962);
                pc0.a(dVar, ex8Var, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else if (z2) {
                bVarI.N(-1976815178);
                oqd.d(dVar, ex8Var, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                bVarI.N(-1976684761);
                a(dVar, ex8Var, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z120
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b220.b(dVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
