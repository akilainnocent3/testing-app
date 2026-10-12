package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class kbi<T, U extends Collection<? super T>> extends g3<T, U> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final ca80 f;
    public final Callable<U> i;
    public final int v;

    public static final class a<T, U extends Collection<? super T>> extends qu30<T, U, U> implements q1f0, Runnable, l1f {
        public U A;
        public l1f B;
        public q1f0 C;
        public long D;
        public long E;
        public final Callable<U> i;
        public final long v;
        public final TimeUnit w;
        public final int y;
        public final ca80.c z;

        public a(z190 z190Var, Callable callable, long j, TimeUnit timeUnit, int i, ca80.c cVar) {
            super(z190Var, new blw());
            this.i = callable;
            this.v = j;
            this.w = timeUnit;
            this.y = i;
            this.z = cVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            z190 z190Var = this.c;
            if (v1f0.f(this.C, q1f0Var)) {
                this.C = q1f0Var;
                try {
                    U uCall = this.i.call();
                    spy.b(uCall, "The supplied buffer is null");
                    this.A = uCall;
                    z190Var.a(this);
                    long j = this.v;
                    this.B = this.z.c(this, j, j, this.w);
                    q1f0Var.request(Long.MAX_VALUE);
                } catch (Throwable th) {
                    kd8.c(th);
                    this.z.dispose();
                    q1f0Var.cancel();
                    z190Var.a(ucg.a);
                    z190Var.onError(th);
                }
            }
        }

        @Override // defpackage.qu30
        public final void c(z190 z190Var, Object obj) {
            z190Var.onNext((Collection) obj);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            dispose();
        }

        @Override // defpackage.l1f
        public final void dispose() {
            synchronized (this) {
                this.A = null;
            }
            this.C.cancel();
            this.z.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.z.isDisposed();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            U u;
            synchronized (this) {
                u = this.A;
                this.A = null;
            }
            if (u != null) {
                this.d.offer(u);
                this.f = true;
                if (e()) {
                    heb.a(this.d, this.c, this, this);
                }
                this.z.dispose();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            synchronized (this) {
                this.A = null;
            }
            this.c.onError(th);
            this.z.dispose();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            synchronized (this) {
                try {
                    U u = this.A;
                    if (u == null) {
                        return;
                    }
                    u.add(t);
                    if (u.size() < this.y) {
                        return;
                    }
                    this.A = null;
                    this.D++;
                    f(u, this);
                    try {
                        U uCall = this.i.call();
                        spy.b(uCall, "The supplied buffer is null");
                        U u2 = uCall;
                        synchronized (this) {
                            this.A = u2;
                            this.E++;
                        }
                    } catch (Throwable th) {
                        kd8.c(th);
                        cancel();
                        this.c.onError(th);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.b, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                U uCall = this.i.call();
                spy.b(uCall, "The supplied buffer is null");
                U u = uCall;
                synchronized (this) {
                    U u2 = this.A;
                    if (u2 != null && this.D == this.E) {
                        this.A = u;
                        f(u2, this);
                    }
                }
            } catch (Throwable th) {
                kd8.c(th);
                cancel();
                this.c.onError(th);
            }
        }
    }

    public static final class b<T, U extends Collection<? super T>> extends qu30<T, U, U> implements q1f0, Runnable, l1f {
        public U A;
        public final AtomicReference<l1f> B;
        public final Callable<U> i;
        public final long v;
        public final TimeUnit w;
        public final ca80 y;
        public q1f0 z;

        public b(z190 z190Var, Callable callable, long j, TimeUnit timeUnit, ca80 ca80Var) {
            super(z190Var, new blw());
            this.B = new AtomicReference<>();
            this.i = callable;
            this.v = j;
            this.w = timeUnit;
            this.y = ca80Var;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.z, q1f0Var)) {
                this.z = q1f0Var;
                try {
                    U uCall = this.i.call();
                    spy.b(uCall, "The supplied buffer is null");
                    this.A = uCall;
                    this.c.a(this);
                    if (this.e) {
                        return;
                    }
                    q1f0Var.request(Long.MAX_VALUE);
                    ca80 ca80Var = this.y;
                    long j = this.v;
                    l1f l1fVarE = ca80Var.e(this, j, j, this.w);
                    AtomicReference<l1f> atomicReference = this.B;
                    while (!atomicReference.compareAndSet(null, l1fVarE)) {
                        if (atomicReference.get() != null) {
                            l1fVarE.dispose();
                            return;
                        }
                    }
                } catch (Throwable th) {
                    kd8.c(th);
                    cancel();
                    z190 z190Var = this.c;
                    z190Var.a(ucg.a);
                    z190Var.onError(th);
                }
            }
        }

        @Override // defpackage.qu30
        public final void c(z190 z190Var, Object obj) {
            this.c.onNext((Collection) obj);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.e = true;
            this.z.cancel();
            t1f.a(this.B);
        }

        @Override // defpackage.l1f
        public final void dispose() {
            cancel();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.B.get() == t1f.a;
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            t1f.a(this.B);
            synchronized (this) {
                try {
                    U u = this.A;
                    if (u == null) {
                        return;
                    }
                    this.A = null;
                    this.d.offer(u);
                    this.f = true;
                    if (e()) {
                        heb.a(this.d, this.c, null, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            t1f.a(this.B);
            synchronized (this) {
                this.A = null;
            }
            this.c.onError(th);
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            synchronized (this) {
                try {
                    U u = this.A;
                    if (u != null) {
                        u.add(t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.b, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                U uCall = this.i.call();
                spy.b(uCall, "The supplied buffer is null");
                U u = uCall;
                synchronized (this) {
                    try {
                        U u2 = this.A;
                        if (u2 == null) {
                            return;
                        }
                        this.A = u;
                        z190 z190Var = this.c;
                        blw blwVar = this.d;
                        AtomicInteger atomicInteger = this.a;
                        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
                            long j = this.b.get();
                            if (j == 0) {
                                cancel();
                                z190Var.onError(new k3w("Could not emit buffer due to lack of requests"));
                                return;
                            } else {
                                c(z190Var, u2);
                                if (j != Long.MAX_VALUE) {
                                    this.b.addAndGet(-1L);
                                }
                                if (this.a.addAndGet(-1) == 0) {
                                    return;
                                }
                            }
                        } else {
                            blwVar.offer(u2);
                            if (!e()) {
                                return;
                            }
                        }
                        heb.a(blwVar, z190Var, this, this);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                cancel();
                this.c.onError(th2);
            }
        }
    }

    public static final class c<T, U extends Collection<? super T>> extends qu30<T, U, U> implements q1f0, Runnable {
        public final LinkedList A;
        public q1f0 B;
        public final Callable<U> i;
        public final long v;
        public final long w;
        public final TimeUnit y;
        public final ca80.c z;

        public final class a implements Runnable {
            public final U a;

            public a(U u) {
                this.a = u;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.A.remove(this.a);
                }
                c cVar = c.this;
                cVar.f(this.a, cVar.z);
            }
        }

        public c(z190 z190Var, Callable callable, long j, long j2, TimeUnit timeUnit, ca80.c cVar) {
            super(z190Var, new blw());
            this.i = callable;
            this.v = j;
            this.w = j2;
            this.y = timeUnit;
            this.z = cVar;
            this.A = new LinkedList();
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            ca80.c cVar = this.z;
            z190 z190Var = this.c;
            if (v1f0.f(this.B, q1f0Var)) {
                this.B = q1f0Var;
                try {
                    U uCall = this.i.call();
                    spy.b(uCall, "The supplied buffer is null");
                    U u = uCall;
                    this.A.add(u);
                    z190Var.a(this);
                    q1f0Var.request(Long.MAX_VALUE);
                    long j = this.w;
                    this.z.c(this, j, j, this.y);
                    cVar.a(new a(u), this.v, this.y);
                } catch (Throwable th) {
                    kd8.c(th);
                    cVar.dispose();
                    q1f0Var.cancel();
                    z190Var.a(ucg.a);
                    z190Var.onError(th);
                }
            }
        }

        @Override // defpackage.qu30
        public final void c(z190 z190Var, Object obj) {
            z190Var.onNext((Collection) obj);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.e = true;
            this.B.cancel();
            this.z.dispose();
            synchronized (this) {
                this.A.clear();
            }
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.A);
                this.A.clear();
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.d.offer((Collection) obj);
            }
            this.f = true;
            if (e()) {
                heb.a(this.d, this.c, this.z, this);
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.f = true;
            this.z.dispose();
            synchronized (this) {
                this.A.clear();
            }
            this.c.onError(th);
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            synchronized (this) {
                try {
                    Iterator it = this.A.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.b, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.e) {
                return;
            }
            try {
                U uCall = this.i.call();
                spy.b(uCall, "The supplied buffer is null");
                U u = uCall;
                synchronized (this) {
                    try {
                        if (this.e) {
                            return;
                        }
                        this.A.add(u);
                        this.z.a(new a(u), this.v, this.y);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                cancel();
                this.c.onError(th2);
            }
        }
    }

    public kbi(jbi jbiVar, long j, long j2, ca80 ca80Var) {
        super(jbiVar);
        this.c = j;
        this.d = j2;
        this.e = TimeUnit.MILLISECONDS;
        this.f = ca80Var;
        this.i = xx0.a;
        this.v = 25;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super U> o1f0Var) {
        long j = this.d;
        long j2 = this.c;
        jbi<T> jbiVar = this.b;
        if (j2 == j && this.v == Integer.MAX_VALUE) {
            jbiVar.h(new b(new z190(o1f0Var), this.i, j2, this.e, this.f));
            return;
        }
        ca80.c cVarB = this.f.b();
        long j3 = this.c;
        long j4 = this.d;
        if (j3 != j4) {
            jbiVar.h(new c(new z190(o1f0Var), this.i, j3, j4, this.e, cVarB));
            return;
        }
        jbiVar.h(new a(new z190(o1f0Var), this.i, j3, this.e, this.v, cVarB));
    }
}
