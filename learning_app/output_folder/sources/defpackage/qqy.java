package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class qqy<T, U> extends m4<T, U> {
    public final pjj.h b;
    public final int c;
    public final klg d;

    public static final class a<T, R> extends AtomicInteger implements qvy<T>, l1f {
        public int A;
        public final qvy<? super R> a;
        public final bjj<? super T, ? extends duy<? extends R>> b;
        public final int c;
        public final m21 d = new m21();
        public final C1098a<R> e;
        public final boolean f;
        public g7a0<T> i;
        public l1f v;
        public volatile boolean w;
        public volatile boolean y;
        public volatile boolean z;

        /* JADX INFO: renamed from: qqy$a$a, reason: collision with other inner class name */
        public static final class C1098a<R> extends AtomicReference<l1f> implements qvy<R> {
            public final qvy<? super R> a;
            public final a<?, R> b;

            public C1098a(qvy<? super R> qvyVar, a<?, R> aVar) {
                this.a = qvyVar;
                this.b = aVar;
            }

            @Override // defpackage.qvy
            public final void onComplete() {
                a<?, R> aVar = this.b;
                aVar.w = false;
                aVar.a();
            }

            @Override // defpackage.qvy
            public final void onError(Throwable th) {
                a<?, R> aVar = this.b;
                m21 m21Var = aVar.d;
                m21Var.getClass();
                if (!x1h.a(m21Var, th)) {
                    bu60.b(th);
                    return;
                }
                if (!aVar.f) {
                    aVar.v.dispose();
                }
                aVar.w = false;
                aVar.a();
            }

            @Override // defpackage.qvy
            public final void onNext(R r) {
                this.a.onNext(r);
            }

            @Override // defpackage.qvy
            public final void onSubscribe(l1f l1fVar) {
                t1f.c(this, l1fVar);
            }
        }

        public a(qvy qvyVar, pjj.h hVar, int i, boolean z) {
            this.a = qvyVar;
            this.b = hVar;
            this.c = i;
            this.f = z;
            this.e = new C1098a<>(qvyVar, this);
        }

        public final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            qvy<? super R> qvyVar = this.a;
            g7a0<T> g7a0Var = this.i;
            m21 m21Var = this.d;
            while (true) {
                if (!this.w) {
                    if (this.z) {
                        g7a0Var.clear();
                        return;
                    }
                    if (!this.f && m21Var.get() != null) {
                        g7a0Var.clear();
                        this.z = true;
                        qvyVar.onError(x1h.b(m21Var));
                        return;
                    }
                    boolean z = this.y;
                    try {
                        T tPoll = g7a0Var.poll();
                        boolean z2 = tPoll == null;
                        if (z && z2) {
                            this.z = true;
                            m21Var.getClass();
                            Throwable thB = x1h.b(m21Var);
                            if (thB != null) {
                                qvyVar.onError(thB);
                                return;
                            } else {
                                qvyVar.onComplete();
                                return;
                            }
                        }
                        if (!z2) {
                            try {
                                duy<? extends R> duyVarApply = this.b.apply(tPoll);
                                spy.b(duyVarApply, "The mapper returned a null ObservableSource");
                                duy<? extends R> duyVar = duyVarApply;
                                if (duyVar instanceof Callable) {
                                    try {
                                        a02 a02Var = (Object) ((Callable) duyVar).call();
                                        if (a02Var != null && !this.z) {
                                            qvyVar.onNext(a02Var);
                                        }
                                    } catch (Throwable th) {
                                        kd8.c(th);
                                        m21Var.getClass();
                                        x1h.a(m21Var, th);
                                    }
                                } else {
                                    this.w = true;
                                    duyVar.a(this.e);
                                }
                            } catch (Throwable th2) {
                                kd8.c(th2);
                                this.z = true;
                                this.v.dispose();
                                g7a0Var.clear();
                                m21Var.getClass();
                                x1h.a(m21Var, th2);
                                qvyVar.onError(x1h.b(m21Var));
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        kd8.c(th3);
                        this.z = true;
                        this.v.dispose();
                        m21Var.getClass();
                        x1h.a(m21Var, th3);
                        qvyVar.onError(x1h.b(m21Var));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.z = true;
            this.v.dispose();
            C1098a<R> c1098a = this.e;
            c1098a.getClass();
            t1f.a(c1098a);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.z;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.y = true;
            a();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            m21 m21Var = this.d;
            m21Var.getClass();
            if (!x1h.a(m21Var, th)) {
                bu60.b(th);
            } else {
                this.y = true;
                a();
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.A == 0) {
                this.i.offer(t);
            }
            a();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.v, l1fVar)) {
                this.v = l1fVar;
                if (l1fVar instanceof pu30) {
                    pu30 pu30Var = (pu30) l1fVar;
                    int iB = pu30Var.b(3);
                    if (iB == 1) {
                        this.A = iB;
                        this.i = pu30Var;
                        this.y = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    }
                    if (iB == 2) {
                        this.A = iB;
                        this.i = pu30Var;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.i = new j8e0(this.c);
                this.a.onSubscribe(this);
            }
        }
    }

    public static final class b<T, U> extends AtomicInteger implements qvy<T>, l1f {
        public final y190 a;
        public final bjj<? super T, ? extends duy<? extends U>> b;
        public final a<U> c;
        public final int d;
        public g7a0<T> e;
        public l1f f;
        public volatile boolean i;
        public volatile boolean v;
        public volatile boolean w;
        public int y;

        public static final class a<U> extends AtomicReference<l1f> implements qvy<U> {
            public final y190 a;
            public final b<?, ?> b;

            public a(y190 y190Var, b bVar) {
                this.a = y190Var;
                this.b = bVar;
            }

            @Override // defpackage.qvy
            public final void onComplete() {
                b<?, ?> bVar = this.b;
                bVar.i = false;
                bVar.a();
            }

            @Override // defpackage.qvy
            public final void onError(Throwable th) {
                this.b.dispose();
                this.a.onError(th);
            }

            @Override // defpackage.qvy
            public final void onNext(U u) {
                this.a.onNext(u);
            }

            @Override // defpackage.qvy
            public final void onSubscribe(l1f l1fVar) {
                t1f.c(this, l1fVar);
            }
        }

        public b(y190 y190Var, pjj.h hVar, int i) {
            this.a = y190Var;
            this.b = hVar;
            this.d = i;
            this.c = new a<>(y190Var, this);
        }

        public final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.v) {
                if (!this.i) {
                    boolean z = this.w;
                    try {
                        T tPoll = this.e.poll();
                        boolean z2 = tPoll == null;
                        if (z && z2) {
                            this.v = true;
                            this.a.onComplete();
                            return;
                        }
                        if (!z2) {
                            try {
                                duy<? extends U> duyVarApply = this.b.apply(tPoll);
                                spy.b(duyVarApply, "The mapper returned a null ObservableSource");
                                duy<? extends U> duyVar = duyVarApply;
                                this.i = true;
                                duyVar.a(this.c);
                            } catch (Throwable th) {
                                kd8.c(th);
                                dispose();
                                this.e.clear();
                                this.a.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        kd8.c(th2);
                        dispose();
                        this.e.clear();
                        this.a.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.e.clear();
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.v = true;
            a<U> aVar = this.c;
            aVar.getClass();
            t1f.a(aVar);
            this.f.dispose();
            if (getAndIncrement() == 0) {
                this.e.clear();
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.v;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.w) {
                return;
            }
            this.w = true;
            a();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.w) {
                bu60.b(th);
                return;
            }
            this.w = true;
            dispose();
            this.a.onError(th);
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.w) {
                return;
            }
            if (this.y == 0) {
                this.e.offer(t);
            }
            a();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.f, l1fVar)) {
                this.f = l1fVar;
                if (l1fVar instanceof pu30) {
                    pu30 pu30Var = (pu30) l1fVar;
                    int iB = pu30Var.b(3);
                    if (iB == 1) {
                        this.y = iB;
                        this.e = pu30Var;
                        this.w = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    }
                    if (iB == 2) {
                        this.y = iB;
                        this.e = pu30Var;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.e = new j8e0(this.d);
                this.a.onSubscribe(this);
            }
        }
    }

    public qqy(oqy oqyVar, int i) {
        super(oqyVar);
        this.b = pjj.a;
        this.d = klg.b;
        this.c = Math.max(8, i);
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super U> qvyVar) {
        duy<T> duyVar = this.a;
        pjj.h hVar = this.b;
        if (Ctry.a(duyVar, qvyVar, hVar)) {
            return;
        }
        klg klgVar = klg.a;
        int i = this.c;
        klg klgVar2 = this.d;
        if (klgVar2 == klgVar) {
            duyVar.a(new b(new y190(qvyVar), hVar, i));
        } else {
            duyVar.a(new a(qvyVar, hVar, i, klgVar2 == klg.c));
        }
    }
}
