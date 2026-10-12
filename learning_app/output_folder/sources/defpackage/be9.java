package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class be9 {
    public static final ex8 a = new ex8(-1475014657, new yd9(), false);
    public static final ex8 b = new ex8(1069473247, new zd9(), false);
    public static final ex8 c = new ex8(1313863086, new ae9(), false);
    public static final /* synthetic */ int d = 0;

    public static final void a(final int i, ex8 ex8Var, a aVar) {
        final ex8 ex8Var2;
        b bVarI = aVar.i(-2086480316);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            ex8Var2 = ex8Var;
            nbu.c(null, null, null, true, ex8Var2, bVarI, 27648, 7);
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var2) { // from class: ga4
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    be9.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
