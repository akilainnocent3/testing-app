package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class xs30 implements cjj<qd5, a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ mt30 c;

    public xs30(boolean z, long j, mt30 mt30Var) {
        this.a = z;
        this.b = j;
        this.c = mt30Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(qd5 qd5Var, a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            wbc.b(Boolean.valueOf(this.a), null, st8.c(kiw.c, aVar2), null, fx8.b(-2064098104, new ws30(this.b, this.c), aVar2), aVar2, 24576, 10);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
