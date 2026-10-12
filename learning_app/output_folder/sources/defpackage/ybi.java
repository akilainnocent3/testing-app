package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class ybi<T> extends g3<T, T> {

    public static final class a<T> extends AtomicInteger implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public q1f0 b;
        public volatile boolean c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference<T> i = new AtomicReference<>();

        public a(o1f0<? super T> o1f0Var) {
            this.a = o1f0Var;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.b, q1f0Var)) {
                this.b = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        public final boolean b(boolean z, boolean z2, o1f0<?> o1f0Var, AtomicReference<T> atomicReference) {
            if (this.e) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.d;
            if (th != null) {
                atomicReference.lazySet(null);
                o1f0Var.onError(th);
                return true;
            }
            if (!z2) {
                return false;
            }
            o1f0Var.onComplete();
            return true;
        }

        public final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            o1f0<? super T> o1f0Var = this.a;
            AtomicLong atomicLong = this.f;
            AtomicReference<T> atomicReference = this.i;
            int iAddAndGet = 1;
            do {
                long j = 0;
                while (true) {
                    if (j == atomicLong.get()) {
                        break;
                    }
                    boolean z = this.c;
                    T andSet = atomicReference.getAndSet(null);
                    boolean z2 = andSet == null;
                    if (b(z, z2, o1f0Var, atomicReference)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    o1f0Var.onNext(andSet);
                    j++;
                }
                if (j == atomicLong.get()) {
                    if (b(this.c, atomicReference.get() == null, o1f0Var, atomicReference)) {
                        return;
                    }
                }
                if (j != 0) {
                    dv1.d(atomicLong, j);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.b.cancel();
            if (getAndIncrement() == 0) {
                this.i.lazySet(null);
            }
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.c = true;
            c();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.d = th;
            this.c = true;
            c();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.i.lazySet(t);
            c();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.f, j);
                c();
            }
        }
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var));
    }
}
