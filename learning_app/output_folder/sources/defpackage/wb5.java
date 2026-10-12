package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class wb5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ cjj<lqa0, a, Integer, Unit> a;
    public final /* synthetic */ pc5 b;

    /* JADX WARN: Multi-variable type inference failed */
    public wb5(cjj<? super lqa0, ? super a, ? super Integer, Unit> cjjVar, pc5 pc5Var) {
        this.a = cjjVar;
        this.b = pc5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b.b, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
