package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e9s implements cjj<p5s, a, Integer, Unit> {
    public final /* synthetic */ ex8 a;

    public e9s(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(p5s p5sVar, a aVar, Integer num) {
        p5s p5sVar2 = p5sVar;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.M(p5sVar2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            this.a.d(p5sVar2, 0, aVar2, Integer.valueOf((iIntValue & 14) | 48));
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
