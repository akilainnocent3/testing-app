package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class jdm0 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ tfm0 b;

    public jdm0(tfm0 tfm0Var, String str) {
        this.a = str;
        this.b = tfm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        zul0 zul0Var = itm0Var.c;
        itm0.U(zul0Var);
        return zul0Var.b0(this.a);
    }
}
