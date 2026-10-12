package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ekh0 {
    public final int a;
    public final tu50[] b;
    public final d7h[] c;
    public final lkh0 d;
    public final Object e;

    public ekh0(tu50[] tu50VarArr, d7h[] d7hVarArr, lkh0 lkh0Var, Object obj) {
        y530.c(tu50VarArr.length == d7hVarArr.length);
        this.b = tu50VarArr;
        this.c = (d7h[]) d7hVarArr.clone();
        this.d = lkh0Var;
        this.e = obj;
        this.a = tu50VarArr.length;
    }

    public final boolean a(ekh0 ekh0Var, int i) {
        return Objects.equals(this.b[i], ekh0Var.b[i]) && Objects.equals(this.c[i], ekh0Var.c[i]);
    }

    public final boolean b(int i) {
        return this.b[i] != null;
    }
}
