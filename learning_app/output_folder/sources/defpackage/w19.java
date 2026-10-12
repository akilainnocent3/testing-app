package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w19 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b1h0 b1h0Var = (b1h0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        b1h0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? aVar.M(b1h0Var) : aVar.A(b1h0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            float f = m0h0.a;
            sqd sqdVar = new sqd(cgf.a(12.0f, 12.0f));
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) aVar.O(vle0Var)).t0;
            long j2 = ((t5c0) aVar.O(vle0Var)).o;
            vle0 vle0Var2 = k6c0.a;
            v0h0.a(b1h0Var, null, sqdVar, 0.0f, zm60.d(0.0f, ((i6c0) aVar.O(vle0Var2)).d, ((i6c0) aVar.O(vle0Var2)).d, ((i6c0) aVar.O(vle0Var2)).d), j2, j, a29.a, aVar, (iIntValue & 14) | 805306368, 197);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
