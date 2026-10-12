package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class csa0 implements Function1 {
    public final /* synthetic */ Function1 a;

    public /* synthetic */ csa0(Function1 function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sra0 sra0Var = (sra0) this.a.invoke((yra0) obj);
        synchronized (dsa0.c) {
            dsa0.d = dsa0.d.f(sra0Var.g());
            Unit unit = Unit.a;
        }
        return sra0Var;
    }
}
