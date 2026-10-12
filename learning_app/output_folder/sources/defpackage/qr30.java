package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class qr30<T> extends zbi<T> {
    public static final a[] d = new a[0];
    public static final a[] e = new a[0];
    public final AtomicReference<a<T>[]> b = new AtomicReference<>(e);
    public Throwable c;

    public static final class a<T> extends AtomicLong implements q1f0 {
        public final o1f0<? super T> a;
        public final qr30<T> b;

        public a(o1f0<? super T> o1f0Var, qr30<T> qr30Var) {
            this.a = o1f0Var;
            this.b = qr30Var;
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.l(this);
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.b(this, j);
            }
        }
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (this.b.get() == d) {
            q1f0Var.cancel();
        } else {
            q1f0Var.request(Long.MAX_VALUE);
        }
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        a<T> aVar = new a<>(o1f0Var, this);
        o1f0Var.a(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.b;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == d) {
                Throwable th = this.c;
                if (th != null) {
                    o1f0Var.onError(th);
                    return;
                } else {
                    o1f0Var.onComplete();
                    return;
                }
            }
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            do {
                if (atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                    if (aVar.get() == Long.MIN_VALUE) {
                        l(aVar);
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == aVarArr);
        }
    }

    public final void l(a<T> aVar) {
        a<T>[] aVarArr;
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.b;
            a<T>[] aVarArr2 = atomicReference.get();
            if (aVarArr2 == d || aVarArr2 == (aVarArr = e)) {
                return;
            }
            int length = aVarArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (aVarArr2[i] == aVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                aVarArr = new a[length - 1];
                System.arraycopy(aVarArr2, 0, aVarArr, 0, i);
                System.arraycopy(aVarArr2, i + 1, aVarArr, i, (length - i) - 1);
            }
            while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                if (atomicReference.get() != aVarArr2) {
                }
            }
            return;
        }
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
        AtomicReference<a<T>[]> atomicReference = this.b;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = d;
        if (aVarArr == aVarArr2) {
            return;
        }
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.a.onComplete();
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        spy.b(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference<a<T>[]> atomicReference = this.b;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = d;
        if (aVarArr == aVarArr2) {
            bu60.b(th);
            return;
        }
        this.c = th;
        for (a<T> aVar : atomicReference.getAndSet(aVarArr2)) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.a.onError(th);
            } else {
                bu60.b(th);
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onNext(T t) {
        long j;
        long j2;
        spy.b(t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.b.get()) {
            o1f0<? super T> o1f0Var = aVar.a;
            long j3 = aVar.get();
            if (j3 != Long.MIN_VALUE) {
                if (j3 != 0) {
                    o1f0Var.onNext(t);
                    do {
                        j = aVar.get();
                        if (j == Long.MIN_VALUE || j == Long.MAX_VALUE) {
                            break;
                        }
                        j2 = j - 1;
                        if (j2 < 0) {
                            bu60.b(new IllegalStateException(e3h.a(j2, "More produced than requested: ")));
                            j2 = 0;
                        }
                    } while (!aVar.compareAndSet(j, j2));
                } else {
                    aVar.cancel();
                    o1f0Var.onError(new k3w("Could not emit value due to lack of requests"));
                }
            }
        }
    }
}
