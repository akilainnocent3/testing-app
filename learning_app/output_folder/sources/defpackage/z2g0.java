package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class z2g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ c3g0 b;

    public z2g0(ex8 ex8Var, c3g0 c3g0Var) {
        this.a = ex8Var;
        this.b = c3g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
