package defpackage;

import androidx.compose.foundation.text.contextmenu.modifier.c;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class u9b {
    public static final void a(final iig0 iig0Var, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(2080741862);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(iig0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(-1881943916);
            b220.b(!iig0Var.g() ? d.a.b : c.a(androidx.compose.foundation.text.contextmenu.modifier.a.a(new big0(iig0Var, null)), iig0Var.z, new cig0(iig0Var, null), new dig0(iig0Var, null), new ric0(iig0Var, 1)), ex8Var, bVarI, i2 & 112);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t9b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    u9b.a(iig0Var, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
