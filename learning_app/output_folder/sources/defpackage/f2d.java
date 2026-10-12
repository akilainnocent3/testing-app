package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class f2d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ ex8 b;

    public f2d(Function2 function2, ex8 ex8Var) {
        this.a = function2;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function2<a, Integer, Unit> function2 = this.a;
            if (function2 == null) {
                aVar2.N(322524505);
            } else {
                aVar2.N(-266690648);
                function2.invoke(aVar2, 0);
            }
            aVar2.H();
            this.b.invoke(aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
