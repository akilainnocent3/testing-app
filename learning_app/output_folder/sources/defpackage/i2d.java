package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i2d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ gk90 a;
    public final /* synthetic */ k1d b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ ex8 e;

    public i2d(gk90 gk90Var, k1d k1dVar, ex8 ex8Var, Function2 function2, ex8 ex8Var2) {
        this.a = gk90Var;
        this.b = k1dVar;
        this.c = ex8Var;
        this.d = function2;
        this.e = ex8Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            a5f0.a(j.k(j.q(d.a.b, i5d.d), 0.0f, i5d.b, 1), this.a, this.b.a, 0L, 0.0f, 0.0f, null, fx8.b(1782015378, new h2d(this.c, this.d, this.e), aVar2), aVar2, 12582918, 104);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
