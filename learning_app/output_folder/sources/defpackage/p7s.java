package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p7s {
    public static final /* synthetic */ int a = 0;

    public static final void a(final Object obj, final int i, final q7s q7sVar, final ex8 ex8Var, a aVar, final int i2) {
        int i3;
        b bVarI = aVar.i(872548579);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(q7sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zM = bVarI.M(obj) | bVarI.M(q7sVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new l7s(obj, q7sVar);
                bVarI.r(objY);
            }
            l7s l7sVar = (l7s) objY;
            l7sVar.c = i;
            m6x m6xVar = l7sVar.g;
            dqf dqfVar = hp10.a;
            gp10 gp10Var = (gp10) bVarI.O(dqfVar);
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            try {
                if (gp10Var != ((gp10) ((nsa0) m6xVar).getValue())) {
                    ((nsa0) m6xVar).setValue(gp10Var);
                    if (l7sVar.d > 0) {
                        gp10.a aVar2 = l7sVar.e;
                        if (aVar2 != null) {
                            aVar2.release();
                        }
                        l7sVar.e = gp10Var != null ? gp10Var.a() : null;
                    }
                }
                Unit unit = Unit.a;
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                boolean zM2 = bVarI.M(l7sVar);
                Object objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = new m7s(l7sVar, 0);
                    bVarI.r(objY2);
                }
                w4g.c(l7sVar, (Function1) objY2, bVarI);
                pva.a(dqfVar.a(l7sVar), ex8Var, bVarI, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                throw th;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n7s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    p7s.a(obj, i, q7sVar, ex8Var, (a) obj2, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
