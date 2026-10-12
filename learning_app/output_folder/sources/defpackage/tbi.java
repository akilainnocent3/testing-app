package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class tbi<T> extends g3<T, T> {
    public final ca80 c;
    public final int d;

    public static abstract class a<T> extends cb2<T> implements fci<T>, Runnable {
        public boolean A;
        public final ca80.c a;
        public final int b;
        public final int c;
        public final AtomicLong d = new AtomicLong();
        public q1f0 e;
        public g7a0<T> f;
        public volatile boolean i;
        public volatile boolean v;
        public Throwable w;
        public int y;
        public long z;

        public a(ca80.c cVar, int i) {
            this.a = cVar;
            this.b = i;
            this.c = i - (i >> 2);
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            this.A = true;
            return 2;
        }

        public final boolean c(boolean z, boolean z2, o1f0<?> o1f0Var) {
            if (this.i) {
                clear();
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.w;
            if (th != null) {
                this.i = true;
                clear();
                o1f0Var.onError(th);
                this.a.dispose();
                return true;
            }
            if (!z2) {
                return false;
            }
            this.i = true;
            o1f0Var.onComplete();
            this.a.dispose();
            return true;
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.e.cancel();
            this.a.dispose();
            if (this.A || getAndIncrement() != 0) {
                return;
            }
            this.f.clear();
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.f.clear();
        }

        public abstract void e();

        public abstract void f();

        public abstract void g();

        public final void h() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.a.b(this);
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.f.isEmpty();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.v) {
                return;
            }
            this.v = true;
            h();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.v) {
                bu60.b(th);
                return;
            }
            this.w = th;
            this.v = true;
            h();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.v) {
                return;
            }
            if (this.y == 2) {
                h();
                return;
            }
            if (!this.f.offer(t)) {
                this.e.cancel();
                this.w = new k3w("Queue is full?!");
                this.v = true;
            }
            h();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.d, j);
                h();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.A) {
                f();
            } else if (this.y == 1) {
                g();
            } else {
                e();
            }
        }
    }

    public static final class b<T> extends a<T> {
        public final nwa<? super T> B;
        public long C;

        public b(nwa nwaVar, ca80.c cVar, int i) {
            super(cVar, i);
            this.B = nwaVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.e, q1f0Var)) {
                this.e = q1f0Var;
                if (q1f0Var instanceof wu30) {
                    wu30 wu30Var = (wu30) q1f0Var;
                    int iB = wu30Var.b(7);
                    if (iB == 1) {
                        this.y = 1;
                        this.f = wu30Var;
                        this.v = true;
                        this.B.a(this);
                        return;
                    }
                    if (iB == 2) {
                        this.y = 2;
                        this.f = wu30Var;
                        this.B.a(this);
                        q1f0Var.request(this.b);
                        return;
                    }
                }
                this.f = new i8e0(this.b);
                this.B.a(this);
                q1f0Var.request(this.b);
            }
        }

        @Override // tbi.a
        public final void e() {
            nwa<? super T> nwaVar = this.B;
            g7a0<T> g7a0Var = this.f;
            long j = this.z;
            long j2 = this.C;
            int iAddAndGet = 1;
            while (true) {
                long j3 = this.d.get();
                while (j != j3) {
                    boolean z = this.v;
                    try {
                        T tPoll = g7a0Var.poll();
                        boolean z2 = tPoll == null;
                        if (c(z, z2, nwaVar)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        if (nwaVar.d(tPoll)) {
                            j++;
                        }
                        j2++;
                        if (j2 == this.c) {
                            this.e.request(j2);
                            j2 = 0;
                        }
                    } catch (Throwable th) {
                        kd8.c(th);
                        this.i = true;
                        this.e.cancel();
                        g7a0Var.clear();
                        nwaVar.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (j == j3 && c(this.v, g7a0Var.isEmpty(), nwaVar)) {
                    return;
                }
                int i = get();
                if (iAddAndGet == i) {
                    this.z = j;
                    this.C = j2;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i;
                }
            }
        }

        @Override // tbi.a
        public final void f() {
            int iAddAndGet = 1;
            while (!this.i) {
                boolean z = this.v;
                this.B.onNext(null);
                if (z) {
                    this.i = true;
                    Throwable th = this.w;
                    nwa<? super T> nwaVar = this.B;
                    if (th != null) {
                        nwaVar.onError(th);
                    } else {
                        nwaVar.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // tbi.a
        public final void g() {
            nwa<? super T> nwaVar = this.B;
            g7a0<T> g7a0Var = this.f;
            long j = this.z;
            int iAddAndGet = 1;
            while (true) {
                long j2 = this.d.get();
                while (j != j2) {
                    try {
                        T tPoll = g7a0Var.poll();
                        if (this.i) {
                            return;
                        }
                        if (tPoll == null) {
                            this.i = true;
                            nwaVar.onComplete();
                            this.a.dispose();
                            return;
                        } else if (nwaVar.d(tPoll)) {
                            j++;
                        }
                    } catch (Throwable th) {
                        kd8.c(th);
                        this.i = true;
                        this.e.cancel();
                        nwaVar.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (this.i) {
                    return;
                }
                if (g7a0Var.isEmpty()) {
                    this.i = true;
                    nwaVar.onComplete();
                    this.a.dispose();
                    return;
                } else {
                    int i = get();
                    if (iAddAndGet == i) {
                        this.z = j;
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else {
                        iAddAndGet = i;
                    }
                }
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            T tPoll = this.f.poll();
            if (tPoll != null && this.y != 1) {
                long j = this.C + 1;
                if (j == this.c) {
                    this.C = 0L;
                    this.e.request(j);
                    return tPoll;
                }
                this.C = j;
            }
            return tPoll;
        }
    }

    public static final class c<T> extends a<T> {
        public final o1f0<? super T> B;

        public c(o1f0 o1f0Var, ca80.c cVar, int i) {
            super(cVar, i);
            this.B = o1f0Var;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.e, q1f0Var)) {
                this.e = q1f0Var;
                if (q1f0Var instanceof wu30) {
                    wu30 wu30Var = (wu30) q1f0Var;
                    int iB = wu30Var.b(7);
                    if (iB == 1) {
                        this.y = 1;
                        this.f = wu30Var;
                        this.v = true;
                        this.B.a(this);
                        return;
                    }
                    if (iB == 2) {
                        this.y = 2;
                        this.f = wu30Var;
                        this.B.a(this);
                        q1f0Var.request(this.b);
                        return;
                    }
                }
                this.f = new i8e0(this.b);
                this.B.a(this);
                q1f0Var.request(this.b);
            }
        }

        @Override // tbi.a
        public final void e() {
            o1f0<? super T> o1f0Var = this.B;
            g7a0<T> g7a0Var = this.f;
            long j = this.z;
            int iAddAndGet = 1;
            while (true) {
                long jAddAndGet = this.d.get();
                while (j != jAddAndGet) {
                    boolean z = this.v;
                    try {
                        T tPoll = g7a0Var.poll();
                        boolean z2 = tPoll == null;
                        if (c(z, z2, o1f0Var)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        o1f0Var.onNext(tPoll);
                        j++;
                        if (j == this.c) {
                            if (jAddAndGet != Long.MAX_VALUE) {
                                jAddAndGet = this.d.addAndGet(-j);
                            }
                            this.e.request(j);
                            j = 0;
                        }
                    } catch (Throwable th) {
                        kd8.c(th);
                        this.i = true;
                        this.e.cancel();
                        g7a0Var.clear();
                        o1f0Var.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (j == jAddAndGet && c(this.v, g7a0Var.isEmpty(), o1f0Var)) {
                    return;
                }
                int i = get();
                if (iAddAndGet == i) {
                    this.z = j;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i;
                }
            }
        }

        @Override // tbi.a
        public final void f() {
            int iAddAndGet = 1;
            while (!this.i) {
                boolean z = this.v;
                this.B.onNext(null);
                if (z) {
                    this.i = true;
                    Throwable th = this.w;
                    o1f0<? super T> o1f0Var = this.B;
                    if (th != null) {
                        o1f0Var.onError(th);
                    } else {
                        o1f0Var.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // tbi.a
        public final void g() {
            o1f0<? super T> o1f0Var = this.B;
            g7a0<T> g7a0Var = this.f;
            long j = this.z;
            int iAddAndGet = 1;
            while (true) {
                long j2 = this.d.get();
                while (j != j2) {
                    try {
                        T tPoll = g7a0Var.poll();
                        if (this.i) {
                            return;
                        }
                        if (tPoll == null) {
                            this.i = true;
                            o1f0Var.onComplete();
                            this.a.dispose();
                            return;
                        }
                        o1f0Var.onNext(tPoll);
                        j++;
                    } catch (Throwable th) {
                        kd8.c(th);
                        this.i = true;
                        this.e.cancel();
                        o1f0Var.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (this.i) {
                    return;
                }
                if (g7a0Var.isEmpty()) {
                    this.i = true;
                    o1f0Var.onComplete();
                    this.a.dispose();
                    return;
                } else {
                    int i = get();
                    if (iAddAndGet == i) {
                        this.z = j;
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else {
                        iAddAndGet = i;
                    }
                }
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            T tPoll = this.f.poll();
            if (tPoll != null && this.y != 1) {
                long j = this.z + 1;
                if (j == this.c) {
                    this.z = 0L;
                    this.e.request(j);
                    return tPoll;
                }
                this.z = j;
            }
            return tPoll;
        }
    }

    public tbi(jbi jbiVar, ca80 ca80Var, int i) {
        super(jbiVar);
        this.c = ca80Var;
        this.d = i;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        ca80.c cVarB = this.c.b();
        boolean z = o1f0Var instanceof nwa;
        int i = this.d;
        jbi<T> jbiVar = this.b;
        if (z) {
            jbiVar.h(new b((nwa) o1f0Var, cVarB, i));
        } else {
            jbiVar.h(new c(o1f0Var, cVarB, i));
        }
    }
}
