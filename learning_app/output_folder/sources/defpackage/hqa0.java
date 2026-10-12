package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hqa0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ cjj<zpa0, a, Integer, Unit> a;
    public final /* synthetic */ zpa0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public hqa0(cjj<? super zpa0, ? super a, ? super Integer, Unit> cjjVar, zpa0 zpa0Var) {
        this.a = cjjVar;
        this.b = zpa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            zpa0 zpa0Var = this.b;
            zpa0Var.getClass();
            this.a.invoke(zpa0Var, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
