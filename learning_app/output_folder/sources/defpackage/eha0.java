package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eha0 implements Function1 {
    public final /* synthetic */ fha0 a;
    public final /* synthetic */ rvy b;

    public /* synthetic */ eha0(fha0 fha0Var, rvy rvyVar) {
        this.a = fha0Var;
        this.b = rvyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.a.l.compareAndSet(true, false)) {
            this.b.C1(obj);
        }
        return Unit.a;
    }
}
