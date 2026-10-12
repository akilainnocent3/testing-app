package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ht implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;

    public ht(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            h400 h400Var = kt.a;
            kt.b(8.0f, 12.0f, fx8.b(-459506658, new gt(this.a), aVar2), aVar2, 438);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
