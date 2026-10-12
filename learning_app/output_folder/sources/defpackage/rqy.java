package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class rqy<T, R> extends oqy<R> {
    public final uqy a;
    public final wlf0 b;
    public final klg c = klg.a;
    public final int d = 2;

    public static final class a<T, R> extends AtomicInteger implements qvy<T>, l1f {
        public final qvy<? super R> a;
        public final bjj<? super T, ? extends oia0<? extends R>> b;
        public final m21 c = new m21();
        public final C1134a<R> d = new C1134a<>(this);
        public final j8e0 e;
        public final klg f;
        public l1f i;
        public volatile boolean v;
        public volatile boolean w;
        public R y;
        public volatile int z;

        /* JADX INFO: renamed from: rqy$a$a, reason: collision with other inner class name */
        public static final class C1134a<R> extends AtomicReference<l1f> implements jha0<R> {
            public final a<?, R> a;

            public C1134a(a<?, R> aVar) {
                this.a = aVar;
            }

            @Override // defpackage.jha0
            public final void onError(Throwable th) {
                a<?, R> aVar = this.a;
                m21 m21Var = aVar.c;
                m21Var.getClass();
                if (!x1h.a(m21Var, th)) {
                    bu60.b(th);
                    return;
                }
                if (aVar.f != klg.c) {
                    aVar.i.dispose();
                }
                aVar.z = 0;
                aVar.a();
            }

            @Override // defpackage.jha0
            public final void onSubscribe(l1f l1fVar) {
                t1f.c(this, l1fVar);
            }

            @Override // defpackage.jha0
            public final void onSuccess(R r) {
                a<?, R> aVar = this.a;
                aVar.y = r;
                aVar.z = 2;
                aVar.a();
            }
        }

        public a(qvy qvyVar, wlf0 wlf0Var, int i, klg klgVar) {
            this.a = qvyVar;
            this.b = wlf0Var;
            this.f = klgVar;
            this.e = new j8e0(i);
        }

        public final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            qvy<? super R> qvyVar = this.a;
            klg klgVar = this.f;
            j8e0 j8e0Var = this.e;
            m21 m21Var = this.c;
            int iAddAndGet = 1;
            while (true) {
                if (!this.w) {
                    int i = this.z;
                    if (m21Var.get() != null && (klgVar == klg.a || (klgVar == klg.b && i == 0))) {
                        break;
                    }
                    if (i == 0) {
                        boolean z = this.v;
                        Object objPoll = j8e0Var.poll();
                        boolean z2 = objPoll == null;
                        if (z && z2) {
                            Throwable thB = x1h.b(m21Var);
                            if (thB == null) {
                                qvyVar.onComplete();
                                return;
                            } else {
                                qvyVar.onError(thB);
                                return;
                            }
                        }
                        if (!z2) {
                            try {
                                oia0<? extends R> oia0VarApply = this.b.apply(objPoll);
                                spy.b(oia0VarApply, "The mapper returned a null SingleSource");
                                oia0<? extends R> oia0Var = oia0VarApply;
                                this.z = 1;
                                oia0Var.a(this.d);
                            } catch (Throwable th) {
                                kd8.c(th);
                                this.i.dispose();
                                j8e0Var.clear();
                                x1h.a(m21Var, th);
                                qvyVar.onError(x1h.b(m21Var));
                                return;
                            }
                        }
                    } else if (i == 2) {
                        R r = this.y;
                        this.y = null;
                        qvyVar.onNext(r);
                        this.z = 0;
                    }
                } else {
                    j8e0Var.clear();
                    this.y = null;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            j8e0Var.clear();
            this.y = null;
            qvyVar.onError(x1h.b(m21Var));
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.w = true;
            this.i.dispose();
            C1134a<R> c1134a = this.d;
            c1134a.getClass();
            t1f.a(c1134a);
            if (getAndIncrement() == 0) {
                this.e.clear();
                this.y = null;
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.w;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.v = true;
            a();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            m21 m21Var = this.c;
            m21Var.getClass();
            if (!x1h.a(m21Var, th)) {
                bu60.b(th);
                return;
            }
            if (this.f == klg.a) {
                C1134a<R> c1134a = this.d;
                c1134a.getClass();
                t1f.a(c1134a);
            }
            this.v = true;
            a();
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            this.e.offer(t);
            a();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.i, l1fVar)) {
                this.i = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public rqy(uqy uqyVar, wlf0 wlf0Var) {
        this.a = uqyVar;
        this.b = wlf0Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super R> qvyVar) {
        oia0 oia0Var;
        bbg bbgVar = bbg.a;
        duy duyVar = this.a;
        boolean z = duyVar instanceof Callable;
        wlf0 wlf0Var = this.b;
        if (!z) {
            duyVar.a(new a(qvyVar, wlf0Var, this.d, this.c));
            return;
        }
        try {
            Object objCall = ((Callable) duyVar).call();
            if (objCall != null) {
                Object objApply = wlf0Var.apply(objCall);
                spy.b(objApply, "The mapper returned a null SingleSource");
                oia0Var = (oia0) objApply;
            } else {
                oia0Var = null;
            }
            if (oia0Var != null) {
                oia0Var.a(new ria0.a(qvyVar));
            } else {
                qvyVar.onSubscribe(bbgVar);
                qvyVar.onComplete();
            }
        } catch (Throwable th) {
            kd8.c(th);
            qvyVar.onSubscribe(bbgVar);
            qvyVar.onError(th);
        }
    }
}
