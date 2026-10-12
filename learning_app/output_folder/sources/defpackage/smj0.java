package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class smj0 {
    public static final void a(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(2124996126);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            bVar = bVarI;
            rkg0.d(str, h.j(dVarG, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 8), ((t5c0) bVarI.O(w5c0.a)).t, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).c, bVar, i2 & 14, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: rmj0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    smj0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
