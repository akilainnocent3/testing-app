package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class bge {
    public static final age a(krp krpVar, boolean z, boolean z2, gie0 gie0Var) {
        krpVar.getClass();
        gie0Var.getClass();
        if (krpVar != krp.VARIANT || z || z2) {
            return age.b.a;
        }
        if (!(gie0Var instanceof gie0.c)) {
            return age.b.a;
        }
        gie0.c cVar = (gie0.c) gie0Var;
        BigDecimal bigDecimalSubtract = cVar.a.subtract(cVar.b);
        bigDecimalSubtract.getClass();
        return new age.a(bigDecimalSubtract);
    }
}
