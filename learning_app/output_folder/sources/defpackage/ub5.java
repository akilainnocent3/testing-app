package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ub5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ float b;

    public ub5(float f, ex8 ex8Var) {
        this.a = ex8Var;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(h.b(0.0f, 0.0f, 0.0f, this.b, 7), aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
