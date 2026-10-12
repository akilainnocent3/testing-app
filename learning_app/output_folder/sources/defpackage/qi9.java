package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qi9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zpa0 zpa0Var = (zpa0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        zpa0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(zpa0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            wqa0.d(zpa0Var, null, false, null, ((t5c0) aVar.O(vle0Var)).w0, ((t5c0) aVar.O(vle0Var)).o, 0L, 0L, ((t5c0) aVar.O(vle0Var)).o, aVar, iIntValue & 14, 206);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
