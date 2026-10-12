package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class gas implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ das b;

    public gas(ex8 ex8Var, das dasVar) {
        this.a = ex8Var;
        this.b = dasVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
