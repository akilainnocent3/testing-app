package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class rxi implements pxi {
    @Override // defpackage.pxi
    public final void a(final ixi ixiVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(292145549);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ixiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            jyi.f(ixiVar, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qxi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    this.a.a(ixiVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
