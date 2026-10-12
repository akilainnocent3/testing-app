package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class pqy<T, R> extends oqy<R> {
    public final duy<? extends T>[] a;
    public final bjj<? super Object[], ? extends R> b;
    public final int c;

    public static final class a<T, R> extends AtomicReference<l1f> implements qvy<T> {
        public final b<T, R> a;
        public final int b;

        public a(b<T, R> bVar, int i) {
            this.a = bVar;
            this.b = i;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:4:0x0005, B:6:0x0009, B:10:0x000d, B:15:0x0017, B:18:0x0021, B:17:0x001f), top: B:25:0x0005 }] */
        @Override // defpackage.qvy
        public final void onComplete() {
            b<T, R> bVar = this.a;
            int i = this.b;
            synchronized (bVar) {
                try {
                    Object[] objArr = bVar.d;
                    if (objArr == null) {
                        return;
                    }
                    boolean z = objArr[i] == null;
                    if (z) {
                        bVar.i = true;
                    } else {
                        int i2 = bVar.y + 1;
                        bVar.y = i2;
                        if (i2 == objArr.length) {
                            bVar.i = true;
                        }
                    }
                    if (z) {
                        bVar.a();
                    }
                    bVar.c();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            b<T, R> bVar = this.a;
            m21 m21Var = bVar.v;
            m21Var.getClass();
            if (!x1h.a(m21Var, th)) {
                bu60.b(th);
            } else {
                bVar.a();
                bVar.c();
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            boolean z;
            b<T, R> bVar = this.a;
            int i = this.b;
            synchronized (bVar) {
                try {
                    Object[] objArr = bVar.d;
                    if (objArr == null) {
                        return;
                    }
                    Object obj = objArr[i];
                    int i2 = bVar.w;
                    if (obj == null) {
                        i2++;
                        bVar.w = i2;
                    }
                    objArr[i] = t;
                    if (i2 == objArr.length) {
                        bVar.e.offer((Object[]) objArr.clone());
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        bVar.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            t1f.d(this, l1fVar);
        }
    }

    public static final class b<T, R> extends AtomicInteger implements l1f {
        public final qvy<? super R> a;
        public final bjj<? super Object[], ? extends R> b;
        public final a<T, R>[] c;
        public Object[] d;
        public final j8e0<Object[]> e;
        public volatile boolean f;
        public volatile boolean i;
        public final m21 v = new m21();
        public int w;
        public int y;

        public b(qvy qvyVar, bjj bjjVar, int i, int i2) {
            this.a = qvyVar;
            this.b = bjjVar;
            this.d = new Object[i];
            a<T, R>[] aVarArr = new a[i];
            for (int i3 = 0; i3 < i; i3++) {
                aVarArr[i3] = new a<>(this, i3);
            }
            this.c = aVarArr;
            this.e = new j8e0<>(i2);
        }

        public final void a() {
            for (a<T, R> aVar : this.c) {
                aVar.getClass();
                t1f.a(aVar);
            }
        }

        public final void b(j8e0<?> j8e0Var) {
            synchronized (this) {
                this.d = null;
            }
            j8e0Var.clear();
        }

        public final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            j8e0<Object[]> j8e0Var = this.e;
            qvy<? super R> qvyVar = this.a;
            int iAddAndGet = 1;
            while (!this.f) {
                if (this.v.get() != null) {
                    a();
                    b(j8e0Var);
                    m21 m21Var = this.v;
                    m21Var.getClass();
                    qvyVar.onError(x1h.b(m21Var));
                    return;
                }
                boolean z = this.i;
                Object[] objArrPoll = j8e0Var.poll();
                boolean z2 = objArrPoll == null;
                if (z && z2) {
                    b(j8e0Var);
                    m21 m21Var2 = this.v;
                    m21Var2.getClass();
                    Throwable thB = x1h.b(m21Var2);
                    if (thB == null) {
                        qvyVar.onComplete();
                        return;
                    } else {
                        qvyVar.onError(thB);
                        return;
                    }
                }
                if (z2) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    try {
                        R rApply = this.b.apply(objArrPoll);
                        spy.b(rApply, "The combiner returned a null value");
                        qvyVar.onNext(rApply);
                    } catch (Throwable th) {
                        kd8.c(th);
                        m21 m21Var3 = this.v;
                        m21Var3.getClass();
                        x1h.a(m21Var3, th);
                        a();
                        b(j8e0Var);
                        m21 m21Var4 = this.v;
                        m21Var4.getClass();
                        qvyVar.onError(x1h.b(m21Var4));
                        return;
                    }
                }
            }
            b(j8e0Var);
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.f) {
                return;
            }
            this.f = true;
            a();
            if (getAndIncrement() == 0) {
                b(this.e);
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.f;
        }
    }

    public pqy(duy[] duyVarArr, bjj bjjVar, int i) {
        this.a = duyVarArr;
        this.b = bjjVar;
        this.c = i;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super R> qvyVar) {
        duy<? extends T>[] duyVarArr = this.a;
        duyVarArr.getClass();
        int length = duyVarArr.length;
        if (length == 0) {
            qvyVar.onSubscribe(bbg.a);
            qvyVar.onComplete();
            return;
        }
        b bVar = new b(qvyVar, this.b, length, this.c);
        a<T, R>[] aVarArr = bVar.c;
        int length2 = aVarArr.length;
        bVar.a.onSubscribe(bVar);
        for (int i = 0; i < length2 && !bVar.i && !bVar.f; i++) {
            duyVarArr[i].a(aVarArr[i]);
        }
    }
}
