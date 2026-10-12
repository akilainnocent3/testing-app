package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i040 {
    public static final void a(final l040 l040Var, a aVar, int i) {
        l040Var.getClass();
        b bVarI = aVar.i(1611441870);
        int i2 = (bVarI.A(l040Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            v630.a(null, null, null, null, null, fx8.b(-356591107, new Function2() { // from class: h040
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        l040 l040Var2 = l040Var;
                        if (l040Var2 instanceof l040.c) {
                            aVar2.N(913331428);
                            g040.a(null, ((l040.c) l040Var2).a, aVar2, 64);
                            aVar2.H();
                        } else {
                            if (!Intrinsics.f(l040Var2, l040.a.a) && !Intrinsics.f(l040Var2, l040.b.a)) {
                                throw wg.a(913330293, aVar2);
                            }
                            aVar2.N(-1751428509);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new n2l(l040Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(r040 r040Var, a aVar, int i) {
        r040Var.getClass();
        b bVarI = aVar.i(1434605275);
        int i2 = (bVarI.A(r040Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            a((l040) q7i.c(r040Var.b, bVarI, 0, 7).getValue(), bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r6g(r040Var, i);
        }
    }
}
