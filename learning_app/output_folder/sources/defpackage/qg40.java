package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class qg40 {
    public static final void a(final int i, final int i2, a aVar) {
        b bVar;
        b bVarI = aVar.i(433231668);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d dVarI = j.i(j.g(d.a.b, 1.0f), 28.0f);
            vle0 vle0Var = w5c0.a;
            bVar = bVarI;
            rkg0.d(vw40.a(i, new Object[0], bVarI), j.A(h.h(androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).q0, d750.a), 12.0f, 0.0f, 2), ut.a.k, 2), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: pg40
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qg40.a(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
