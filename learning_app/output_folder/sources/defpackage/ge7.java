package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ge7<E> extends rs80<ge7<E>> {
    public final xh5<E> i;
    public final /* synthetic */ AtomicReferenceArray v;

    public ge7(long j, ge7<E> ge7Var, xh5<E> xh5Var, int i) {
        super(j, ge7Var, i);
        this.i = xh5Var;
        this.v = new AtomicReferenceArray(di5.b * 2);
    }

    @Override // defpackage.rs80
    public final int g() {
        return di5.b;
    }

    @Override // defpackage.rs80
    public final void h(int i, CoroutineContext coroutineContext) {
        xh5<E> xh5Var;
        int i2 = di5.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.v.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof wzj0;
            xh5Var = this.i;
            if (z2 || (objL instanceof xzj0)) {
                if (k(i, objL, z ? di5.j : di5.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        xh5Var.getClass();
                        Function1<E, Unit> function1 = xh5Var.b;
                        if (function1 != null) {
                            xj6.a(function1, obj, coroutineContext);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (objL == di5.j || objL == di5.k) {
                    break;
                }
                if (objL != di5.g && objL != di5.f) {
                    if (objL == di5.i || objL == di5.d || objL == di5.l) {
                        return;
                    }
                    ppf.a(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            xh5Var.getClass();
            Function1<E, Unit> function2 = xh5Var.b;
            if (function2 != null) {
                xj6.a(function2, obj, coroutineContext);
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.v;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.v.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            xh5<E> xh5Var = this.i;
            xh5Var.getClass();
            xh5Var.P((this.d * ((long) di5.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.v.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.v.set((i * 2) + 1, obj);
    }
}
