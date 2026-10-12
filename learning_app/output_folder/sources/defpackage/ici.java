package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class ici<T> extends jbi<T> {
    public final sr30<? extends T> b;
    public final sr30<Boolean> c;
    public final boolean d;
    public final int e;

    public static final class a<T> extends AtomicInteger implements o1f0<T>, q1f0 {
        public final o1f0<? super T> a;
        public final j8e0 d;
        public volatile boolean i;
        public volatile boolean v;
        public volatile boolean w;
        public final a<T>.C0699a e = new C0699a();
        public final AtomicLong c = new AtomicLong();
        public final m21 f = new m21();
        public final AtomicReference<q1f0> b = new AtomicReference<>();

        /* JADX INFO: renamed from: ici$a$a, reason: collision with other inner class name */
        public final class C0699a extends AtomicReference<q1f0> implements fci<Boolean> {
            public C0699a() {
            }

            @Override // defpackage.o1f0
            public final void a(q1f0 q1f0Var) {
                if (v1f0.d(this, q1f0Var)) {
                    q1f0Var.request(Long.MAX_VALUE);
                }
            }

            @Override // defpackage.o1f0
            public final void onComplete() {
                a.this.onError(new IllegalStateException("The valve source completed unexpectedly."));
            }

            @Override // defpackage.o1f0
            public final void onError(Throwable th) {
                a.this.onError(th);
            }

            @Override // defpackage.o1f0
            public final void onNext(Object obj) {
                a aVar = a.this;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                aVar.v = zBooleanValue;
                if (zBooleanValue) {
                    aVar.b();
                }
            }
        }

        public a(o1f0<? super T> o1f0Var, int i, boolean z) {
            this.a = o1f0Var;
            this.d = new j8e0(i);
            this.v = z;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            v1f0.c(this.b, this.c, q1f0Var);
        }

        public final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            j8e0 j8e0Var = this.d;
            o1f0<? super T> o1f0Var = this.a;
            m21 m21Var = this.f;
            int iAddAndGet = 1;
            while (!this.w) {
                if (m21Var.get() != null) {
                    Throwable thB = x1h.b(m21Var);
                    j8e0Var.clear();
                    v1f0.a(this.b);
                    v1f0.a(this.e);
                    o1f0Var.onError(thB);
                    return;
                }
                if (this.v) {
                    boolean z = this.i;
                    a02 a02Var = (Object) j8e0Var.poll();
                    boolean z2 = a02Var == null;
                    if (z && z2) {
                        v1f0.a(this.e);
                        o1f0Var.onComplete();
                        return;
                    } else if (!z2) {
                        o1f0Var.onNext(a02Var);
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            j8e0Var.clear();
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.w = true;
            v1f0.a(this.b);
            v1f0.a(this.e);
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.i = true;
            b();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            m21 m21Var = this.f;
            m21Var.getClass();
            if (x1h.a(m21Var, th)) {
                b();
            } else {
                bu60.b(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.d.offer(t);
            b();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            v1f0.b(this.b, this.c, j);
        }
    }

    public ici(jbi jbiVar, sr30 sr30Var, boolean z, int i) {
        this.b = jbiVar;
        this.c = sr30Var;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        a aVar = new a(o1f0Var, this.e, this.d);
        o1f0Var.a(aVar);
        this.c.c(aVar.e);
        this.b.c(aVar);
    }

    public final ici l(jbi jbiVar) {
        return new ici(jbiVar, this.c, this.d, this.e);
    }
}
