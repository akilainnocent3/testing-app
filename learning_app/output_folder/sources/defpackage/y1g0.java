package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class y1g0 implements cjj<af8, a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;

    public y1g0(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(af8 af8Var, a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            d2g0.c(0, aVar2, this.a);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
