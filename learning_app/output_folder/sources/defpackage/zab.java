package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class zab implements Function1<q8e0, Unit> {
    public final /* synthetic */ Function1<imx, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public zab(Function1<? super imx, Unit> function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(q8e0 q8e0Var) {
        BigDecimal bigDecimal = q8e0Var.a;
        bigDecimal.getClass();
        this.a.invoke(new imx.r(bigDecimal));
        return Unit.a;
    }
}
