package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class xfe0 implements Function1<p8e0, Unit> {
    public final /* synthetic */ Function1<p8e0, Unit> a;
    public final /* synthetic */ m6x<Boolean> b;

    public xfe0(m6x m6xVar, Function1 function1) {
        this.a = function1;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(p8e0 p8e0Var) {
        p8e0 p8e0Var2 = p8e0Var;
        p8e0Var2.a.getClass();
        this.b.setValue(Boolean.TRUE);
        this.a.invoke(p8e0Var2);
        return Unit.a;
    }
}
