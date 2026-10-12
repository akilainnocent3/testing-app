package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class uia0<T, R> extends AtomicInteger implements l1f {
    public final jha0<? super R> a;
    public final bjj<? super Object[], ? extends R> b;
    public final via0<T>[] c;
    public final Object[] d;

    public uia0(jha0 jha0Var, int i, rk6 rk6Var) {
        super(i);
        this.a = jha0Var;
        this.b = rk6Var;
        via0<T>[] via0VarArr = new via0[i];
        for (int i2 = 0; i2 < i; i2++) {
            via0VarArr[i2] = new via0<>(this, i2);
        }
        this.c = via0VarArr;
        this.d = new Object[i];
    }

    @Override // defpackage.l1f
    public final void dispose() {
        if (getAndSet(0) > 0) {
            for (via0<T> via0Var : this.c) {
                via0Var.getClass();
                t1f.a(via0Var);
            }
        }
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() <= 0;
    }
}
