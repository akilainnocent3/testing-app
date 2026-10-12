package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class via0<T> extends AtomicReference<l1f> implements jha0<T> {
    public final uia0<T, ?> a;
    public final int b;

    public via0(uia0<T, ?> uia0Var, int i) {
        this.a = uia0Var;
        this.b = i;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        int i;
        uia0<T, ?> uia0Var = this.a;
        int i2 = 0;
        if (uia0Var.getAndSet(0) <= 0) {
            bu60.b(th);
            return;
        }
        via0<T>[] via0VarArr = uia0Var.c;
        int length = via0VarArr.length;
        while (true) {
            i = this.b;
            if (i2 >= i) {
                break;
            }
            via0<T> via0Var = via0VarArr[i2];
            via0Var.getClass();
            t1f.a(via0Var);
            i2++;
        }
        while (true) {
            i++;
            if (i >= length) {
                uia0Var.a.onError(th);
                return;
            } else {
                via0<T> via0Var2 = via0VarArr[i];
                via0Var2.getClass();
                t1f.a(via0Var2);
            }
        }
    }

    @Override // defpackage.jha0
    public final void onSubscribe(l1f l1fVar) {
        t1f.d(this, l1fVar);
    }

    @Override // defpackage.jha0
    public final void onSuccess(T t) {
        uia0<T, ?> uia0Var = this.a;
        jha0<? super Object> jha0Var = uia0Var.a;
        Object[] objArr = uia0Var.d;
        objArr[this.b] = t;
        if (uia0Var.decrementAndGet() == 0) {
            try {
                Object objApply = uia0Var.b.apply(objArr);
                spy.b(objApply, "The zipper returned a null value");
                jha0Var.onSuccess(objApply);
            } catch (Throwable th) {
                kd8.c(th);
                jha0Var.onError(th);
            }
        }
    }
}
