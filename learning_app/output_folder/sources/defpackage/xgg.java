package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class xgg extends qur implements Function1<ihl, Unit> {
    public final /* synthetic */ yje0<Float> a;
    public final /* synthetic */ yje0<Float> b;
    public final /* synthetic */ yje0<wsh0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgg(sth0.a.C1172a c1172a, sth0.a.C1172a c1172a2, sth0.a.C1172a c1172a3) {
        super(1);
        this.a = c1172a;
        this.b = c1172a2;
        this.c = c1172a3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihl ihlVar2 = ihlVar;
        yje0<Float> yje0Var = this.a;
        ihlVar2.b(yje0Var != null ? yje0Var.getValue().floatValue() : 1.0f);
        yje0<Float> yje0Var2 = this.b;
        ihlVar2.k(yje0Var2 != null ? yje0Var2.getValue().floatValue() : 1.0f);
        ihlVar2.v(yje0Var2 != null ? yje0Var2.getValue().floatValue() : 1.0f);
        yje0<wsh0> yje0Var3 = this.c;
        ihlVar2.z0(yje0Var3 != null ? yje0Var3.getValue().a : wsh0.b);
        return Unit.a;
    }
}
