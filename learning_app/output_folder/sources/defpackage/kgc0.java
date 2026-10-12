package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kgc0 implements Function1 {
    public final /* synthetic */ tic0 a;

    public /* synthetic */ kgc0(tic0 tic0Var) {
        this.a = tic0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        tic0 tic0Var = this.a;
        tic0Var.o1 = str;
        ((nsa0) tic0Var.k1).setValue(Boolean.TRUE);
        return Unit.a;
    }
}
