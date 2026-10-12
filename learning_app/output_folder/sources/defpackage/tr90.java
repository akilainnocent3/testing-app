package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class tr90 implements cjj<b1h0, a, Integer, Unit> {
    public final /* synthetic */ String a;

    public tr90(String str) {
        this.a = str;
    }

    @Override // defpackage.cjj
    public final Unit invoke(b1h0 b1h0Var, a aVar, Integer num) {
        b1h0 b1h0Var2 = b1h0Var;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(b1h0Var2) : aVar2.A(b1h0Var2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            v0h0.a(b1h0Var2, null, null, 0.0f, null, 0L, 0L, fx8.b(-999924215, new sr90(this.a), aVar2), aVar2, (iIntValue & 14) | 805306368, 255);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
