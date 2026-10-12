package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eh9 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        str.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.M(str) ? 32 : 16;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            d dVarJ = h.j(d.a.b, 8.0f, 16.0f, 8.0f, 0.0f, 8);
            vle0 vle0Var = w5c0.a;
            xia0.a(str, "banner", f95.a(vz7.a(c.a(j.g(androidx.compose.foundation.a.b(dVarJ, ((t5c0) aVar.O(vle0Var)).m0, d750.a), 1.0f), 2.9913044f), zm60.c(8.0f)), 1.0f, ((t5c0) aVar.O(vle0Var)).A, zm60.c(8.0f)), null, null, o8b.a.a, null, aVar, ((iIntValue >> 3) & 14) | 1572912, 1976);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
