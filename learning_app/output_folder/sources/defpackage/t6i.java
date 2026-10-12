package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class t6i implements Function2<a, Integer, Unit> {
    public final /* synthetic */ long a;
    public final /* synthetic */ pmg0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ex8 d;

    public t6i(long j, pmg0 pmg0Var, float f, ex8 ex8Var) {
        this.a = j;
        this.b = pmg0Var;
        this.c = f;
        this.d = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            nxf.a(this.a, this.b, fx8.b(-1767363041, new s6i(this.c, this.d), aVar2), aVar2, 384);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
