package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class dt30 implements cjj<qd5, a, Integer, Unit> {
    public final /* synthetic */ mt30 a;
    public final /* synthetic */ boolean b;

    public dt30(mt30 mt30Var, boolean z) {
        this.a = mt30Var;
        this.b = z;
    }

    @Override // defpackage.cjj
    public final Unit invoke(qd5 qd5Var, a aVar, Integer num) {
        qd5 qd5Var2 = qd5Var;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.M(qd5Var2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            ys30.a.a(this.a, this.b, qd5Var2.b(d.a.b, ut.a.b), 0L, 0L, 0.0f, aVar2, 1572864);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
