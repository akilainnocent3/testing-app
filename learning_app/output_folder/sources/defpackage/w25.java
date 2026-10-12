package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w25 implements Callable {
    public final /* synthetic */ px4 a;
    public final /* synthetic */ b35 b;

    public /* synthetic */ w25(px4 px4Var, b35 b35Var) {
        this.a = px4Var;
        this.b = b35Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z = this.a.f;
        b35 b35Var = this.b;
        if (z) {
            kat katVar = kat.a;
            b35Var.c(new ryc(0));
        } else {
            b35Var.c(new ryc());
        }
        return Boolean.TRUE;
    }
}
