package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class g2d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ ex8 b;

    public g2d(Function2 function2, ex8 ex8Var) {
        this.a = function2;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            kt.b(j2d.b, j2d.c, fx8.b(-1980163584, new f2d(this.a, this.b), aVar2), aVar2, 438);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
