package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class dry<T, U> extends m4<T, U> {
    public final bjj<? super T, ? extends duy<? extends U>> b;
    public final int c;
    public final int d;

    public static final class a<T, U> extends AtomicReference<l1f> implements qvy<U> {
        public final long a;
        public final b<T, U> b;
        public volatile boolean c;
        public volatile g7a0<U> d;
        public int e;

        public a(b<T, U> bVar, long j) {
            this.a = j;
            this.b = bVar;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.c = true;
            this.b.c();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (!x1h.a(this.b.i, th)) {
                bu60.b(th);
                return;
            }
            this.b.b();
            this.c = true;
            this.b.c();
        }

        @Override // defpackage.qvy
        public final void onNext(U u) {
            int i = this.e;
            b<T, U> bVar = this.b;
            if (i != 0) {
                bVar.c();
                return;
            }
            if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                bVar.a.onNext(u);
                if (bVar.decrementAndGet() == 0) {
                    return;
                }
            } else {
                g7a0 j8e0Var = this.d;
                if (j8e0Var == null) {
                    j8e0Var = new j8e0(bVar.d);
                    this.d = j8e0Var;
                }
                j8e0Var.offer(u);
                if (bVar.getAndIncrement() != 0) {
                    return;
                }
            }
            bVar.d();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar) && (l1fVar instanceof pu30)) {
                pu30 pu30Var = (pu30) l1fVar;
                int iB = pu30Var.b(7);
                if (iB == 1) {
                    this.e = iB;
                    this.d = pu30Var;
                    this.c = true;
                    this.b.c();
                    return;
                }
                if (iB == 2) {
                    this.e = iB;
                    this.d = pu30Var;
                }
            }
        }
    }

    public static final class b<T, U> extends AtomicInteger implements l1f, qvy<T> {
        public static final a<?, ?>[] E = new a[0];
        public static final a<?, ?>[] F = new a[0];
        public long A;
        public int B;
        public final ArrayDeque C;
        public int D;
        public final qvy<? super U> a;
        public final bjj<? super T, ? extends duy<? extends U>> b;
        public final int c;
        public final int d;
        public volatile b7a0<U> e;
        public volatile boolean f;
        public final m21 i = new m21();
        public volatile boolean v;
        public final AtomicReference<a<?, ?>[]> w;
        public l1f y;
        public long z;

        public b(qvy qvyVar, bjj bjjVar, int i, int i2) {
            this.a = qvyVar;
            this.b = bjjVar;
            this.c = i;
            this.d = i2;
            if (i != Integer.MAX_VALUE) {
                this.C = new ArrayDeque(i);
            }
            this.w = new AtomicReference<>(E);
        }

        public final boolean a() {
            if (!this.v) {
                if (this.i.get() == null) {
                    return false;
                }
                b();
                Throwable thB = x1h.b(this.i);
                if (thB != x1h.a) {
                    this.a.onError(thB);
                }
            }
            return true;
        }

        public final boolean b() {
            a<?, ?>[] andSet;
            this.y.dispose();
            AtomicReference<a<?, ?>[]> atomicReference = this.w;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = F;
            if (aVarArr == aVarArr2 || (andSet = atomicReference.getAndSet(aVarArr2)) == aVarArr2) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.getClass();
                t1f.a(aVar);
            }
            return true;
        }

        public final void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        /* JADX WARN: Code duplicated, block: B:112:0x011f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:127:0x0102 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:89:0x0101 A[PHI: r4
          0x0101: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:76:0x00e0, B:88:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Multi-variable type inference failed */
        public final void d() {
            int size;
            boolean z;
            qvy<? super U> qvyVar = this.a;
            int iAddAndGet = 1;
            while (!a()) {
                b7a0<U> b7a0Var = this.e;
                int i = 0;
                if (b7a0Var != null) {
                    while (!a()) {
                        U uPoll = b7a0Var.poll();
                        if (uPoll != null) {
                            qvyVar.onNext(uPoll);
                            i++;
                        }
                    }
                    return;
                }
                if (i == 0) {
                    boolean z2 = this.f;
                    b7a0<U> b7a0Var2 = this.e;
                    a<?, ?>[] aVarArr = this.w.get();
                    int length = aVarArr.length;
                    if (this.c != Integer.MAX_VALUE) {
                        synchronized (this) {
                            size = this.C.size();
                        }
                    } else {
                        size = 0;
                    }
                    if (z2 && ((b7a0Var2 == null || b7a0Var2.isEmpty()) && length == 0 && size == 0)) {
                        Throwable thB = x1h.b(this.i);
                        if (thB != x1h.a) {
                            if (thB == null) {
                                qvyVar.onComplete();
                                return;
                            } else {
                                qvyVar.onError(thB);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j = this.A;
                        int i2 = this.B;
                        if (length <= i2 || aVarArr[i2].a != j) {
                            if (length <= i2) {
                                i2 = 0;
                            }
                            for (int i3 = 0; i3 < length && aVarArr[i2].a != j; i3++) {
                                i2++;
                                if (i2 == length) {
                                    i2 = 0;
                                }
                            }
                            this.B = i2;
                            this.A = aVarArr[i2].a;
                        }
                        for (int i4 = 0; i4 < length; i4++) {
                            if (a()) {
                                return;
                            }
                            a<T, U> aVar = aVarArr[i2];
                            g7a0<U> g7a0Var = aVar.d;
                            if (g7a0Var != null) {
                                do {
                                    try {
                                        U uPoll2 = g7a0Var.poll();
                                        if (uPoll2 == null) {
                                            z = aVar.c;
                                            g7a0<U> g7a0Var2 = aVar.d;
                                            if (z && (g7a0Var2 == null || g7a0Var2.isEmpty())) {
                                                e(aVar);
                                                if (a()) {
                                                    return;
                                                } else {
                                                    i++;
                                                }
                                            }
                                            i2++;
                                            if (i2 == length) {
                                                i2 = 0;
                                            }
                                        } else {
                                            qvyVar.onNext(uPoll2);
                                        }
                                    } catch (Throwable th) {
                                        kd8.c(th);
                                        t1f.a(aVar);
                                        x1h.a(this.i, th);
                                        if (a()) {
                                            return;
                                        }
                                        e(aVar);
                                        i++;
                                        i2++;
                                        if (i2 == length) {
                                        }
                                    }
                                } while (!a());
                                return;
                            }
                            z = aVar.c;
                            g7a0<U> g7a0Var3 = aVar.d;
                            if (z) {
                                e(aVar);
                                if (a()) {
                                    return;
                                } else {
                                    i++;
                                }
                            }
                            i2++;
                            if (i2 == length) {
                                i2 = 0;
                            }
                        }
                        this.B = i2;
                        this.A = aVarArr[i2].a;
                    }
                    if (i == 0) {
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else if (this.c != Integer.MAX_VALUE) {
                        g(i);
                    }
                } else if (this.c != Integer.MAX_VALUE) {
                    g(i);
                }
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            Throwable thB;
            if (this.v) {
                return;
            }
            this.v = true;
            if (!b() || (thB = x1h.b(this.i)) == null || thB == x1h.a) {
                return;
            }
            bu60.b(thB);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void e(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.w;
                a<?, ?>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
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
                if (length == 1) {
                    aVarArr = E;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr3, 0, i);
                    System.arraycopy(aVarArr2, i + 1, aVarArr3, i, (length - i) - 1);
                    aVarArr = aVarArr3;
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                    }
                }
                return;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v22 */
        /* JADX WARN: Type inference failed for: r3v7, types: [g7a0] */
        public final void f(duy<? extends U> duyVar) {
            boolean z;
            do {
                z = false;
                if (duyVar instanceof Callable) {
                    try {
                        Object objCall = ((Callable) duyVar).call();
                        if (objCall != null) {
                            if (get() == 0 && compareAndSet(0, 1)) {
                                this.a.onNext(objCall);
                                if (decrementAndGet() != 0) {
                                    d();
                                }
                            } else {
                                b7a0<U> b7a0Var = this.e;
                                ?? r3 = b7a0Var;
                                if (b7a0Var == false) {
                                    b7a0<U> j8e0Var = this.c == Integer.MAX_VALUE ? new j8e0(this.d) : new i8e0(this.c);
                                    this.e = j8e0Var;
                                    r3 = j8e0Var;
                                }
                                if (r3.offer(objCall)) {
                                    if (getAndIncrement() != 0) {
                                        return;
                                    }
                                    d();
                                } else {
                                    onError(new IllegalStateException("Scalar queue full?!"));
                                }
                            }
                        }
                    } catch (Throwable th) {
                        kd8.c(th);
                        x1h.a(this.i, th);
                        c();
                    }
                    if (this.c == Integer.MAX_VALUE) {
                        return;
                    }
                    synchronized (this) {
                        try {
                            duyVar = (duy) this.C.poll();
                            if (duyVar == null) {
                                this.D--;
                                z = true;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    long j = this.z;
                    this.z = 1 + j;
                    a<?, ?> aVar = new a<>(this, j);
                    AtomicReference<a<?, ?>[]> atomicReference = this.w;
                    while (true) {
                        a<?, ?>[] aVarArr = atomicReference.get();
                        if (aVarArr == F) {
                            t1f.a(aVar);
                            return;
                        }
                        int length = aVarArr.length;
                        a<?, ?>[] aVarArr2 = new a[length + 1];
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                        aVarArr2[length] = aVar;
                        do {
                            if (atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                                duyVar.a(aVar);
                                return;
                            }
                        } while (atomicReference.get() == aVarArr);
                    }
                }
            } while (!z);
            c();
        }

        public final void g(int i) {
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        duy<? extends U> duyVar = (duy) this.C.poll();
                        if (duyVar == null) {
                            this.D--;
                        } else {
                            f(duyVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                i = i2;
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.v;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            c();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.f) {
                bu60.b(th);
            } else if (!x1h.a(this.i, th)) {
                bu60.b(th);
            } else {
                this.f = true;
                c();
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.f) {
                return;
            }
            try {
                duy<? extends U> duyVarApply = this.b.apply(t);
                spy.b(duyVarApply, "The mapper returned a null ObservableSource");
                duy<? extends U> duyVar = duyVarApply;
                if (this.c != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i = this.D;
                            if (i == this.c) {
                                this.C.offer(duyVar);
                                return;
                            }
                            this.D = i + 1;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                f(duyVar);
            } catch (Throwable th2) {
                kd8.c(th2);
                this.y.dispose();
                onError(th2);
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.y, l1fVar)) {
                this.y = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public dry(oqy oqyVar, bjj bjjVar, int i) {
        super(oqyVar);
        this.b = bjjVar;
        this.c = Reader.READ_DONE;
        this.d = i;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super U> qvyVar) {
        duy<T> duyVar = this.a;
        bjj<? super T, ? extends duy<? extends U>> bjjVar = this.b;
        if (Ctry.a(duyVar, qvyVar, bjjVar)) {
            return;
        }
        duyVar.a(new b(qvyVar, bjjVar, this.c, this.d));
    }
}
