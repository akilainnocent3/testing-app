package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uh9 implements cjj {
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
            ver.h(h.h(qd5Var.b(d.a.b, ut.a.b), ((n6c0) aVar.O(p6c0.a)).h, 0.0f, 2), aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
