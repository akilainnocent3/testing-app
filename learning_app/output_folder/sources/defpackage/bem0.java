package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class bem0 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tfm0 d;

    public bem0(tfm0 tfm0Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = tfm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        itm0 itm0Var = this.d.a;
        itm0Var.B();
        zul0 zul0Var = itm0Var.c;
        itm0.U(zul0Var);
        return zul0Var.g0(this.a, this.b, this.c);
    }
}
