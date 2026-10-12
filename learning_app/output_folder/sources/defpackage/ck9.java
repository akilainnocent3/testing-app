package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ck9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qd5 qd5Var = (qd5) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        qd5Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(qd5Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            ym30.a(qd5Var.b(j.r(d.a.b, 20.0f), ut.a.e), ((t5c0) aVar.O(w5c0.a)).a0, 2.0f, 0L, 0, 0.0f, aVar, 384, 56);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
