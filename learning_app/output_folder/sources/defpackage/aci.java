package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class aci<T> extends t2b<T> implements cci<T> {
    public final jbi<T> b;
    public final int c;
    public final a d;

    public static final class a<T> implements sr30<T> {
        public final AtomicReference<c<T>> a;
        public final int b;

        public a(AtomicReference<c<T>> atomicReference, int i) {
            this.a = atomicReference;
            this.b = i;
        }

        @Override // defpackage.sr30
        public final void c(o1f0<? super T> o1f0Var) {
            c<T> cVar;
            b<T> bVar = new b<>(o1f0Var);
            o1f0Var.a(bVar);
            loop0: while (true) {
                c<T> cVar2 = this.a.get();
                if (cVar2 == null || cVar2.isDisposed()) {
                    c<T> cVar3 = new c<>(this.a, this.b);
                    AtomicReference<c<T>> atomicReference = this.a;
                    while (true) {
                        if (atomicReference.compareAndSet(cVar2, cVar3)) {
                            cVar = cVar3;
                        } else if (atomicReference.get() != cVar2) {
                        }
                    }
                } else {
                    cVar = cVar2;
                }
                AtomicReference<b<T>[]> atomicReference2 = cVar.c;
                while (true) {
                    b<T>[] bVarArr = atomicReference2.get();
                    if (bVarArr == c.w) {
                        break;
                    }
                    int length = bVarArr.length;
                    b<T>[] bVarArr2 = new b[length + 1];
                    System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                    bVarArr2[length] = bVar;
                    do {
                        if (atomicReference2.compareAndSet(bVarArr, bVarArr2)) {
                            break loop0;
                        }
                    } while (atomicReference2.get() == bVarArr);
                }
            }
            if (bVar.get() == Long.MIN_VALUE) {
                cVar.e(bVar);
            } else {
                bVar.b = cVar;
            }
            cVar.c();
        }
    }

    public static final class b<T> extends AtomicLong implements q1f0 {
        public final o1f0<? super T> a;
        public volatile c<T> b;
        public long c;

        public b(o1f0<? super T> o1f0Var) {
            this.a = o1f0Var;
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            c<T> cVar;
            if (get() == Long.MIN_VALUE || getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE || (cVar = this.b) == null) {
                return;
            }
            cVar.e(this);
            cVar.c();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.b(this, j);
                c<T> cVar = this.b;
                if (cVar != null) {
                    cVar.c();
                }
            }
        }
    }

    public static final class c<T> extends AtomicInteger implements fci<T>, l1f {
        public static final b[] v = new b[0];
        public static final b[] w = new b[0];
        public final AtomicReference<c<T>> a;
        public final int b;
        public volatile Serializable e;
        public int f;
        public volatile g7a0<T> i;
        public final AtomicReference<q1f0> d = new AtomicReference<>();
        public final AtomicReference<b<T>[]> c = new AtomicReference<>(v);

        public c(AtomicReference<c<T>> atomicReference, int i) {
            this.a = atomicReference;
            new AtomicBoolean();
            this.b = i;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.d(this.d, q1f0Var)) {
                if (q1f0Var instanceof wu30) {
                    wu30 wu30Var = (wu30) q1f0Var;
                    int iB = wu30Var.b(7);
                    if (iB == 1) {
                        this.f = iB;
                        this.i = wu30Var;
                        this.e = mgy.a;
                        c();
                        return;
                    }
                    if (iB == 2) {
                        this.f = iB;
                        this.i = wu30Var;
                        q1f0Var.request(this.b);
                        return;
                    }
                }
                this.i = new i8e0(this.b);
                q1f0Var.request(this.b);
            }
        }

        public final boolean b(Object obj, boolean z) {
            int i = 0;
            if (obj != null) {
                mgy mgyVar = mgy.a;
                b<T>[] bVarArr = w;
                AtomicReference<b<T>[]> atomicReference = this.c;
                AtomicReference<c<T>> atomicReference2 = this.a;
                if (obj != mgyVar) {
                    Throwable th = ((mgy.b) obj).a;
                    while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                    }
                    b<T>[] andSet = atomicReference.getAndSet(bVarArr);
                    if (andSet.length == 0) {
                        bu60.b(th);
                        return true;
                    }
                    int length = andSet.length;
                    while (i < length) {
                        andSet[i].a.onError(th);
                        i++;
                    }
                } else if (z) {
                    while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                    }
                    b<T>[] andSet2 = atomicReference.getAndSet(bVarArr);
                    int length2 = andSet2.length;
                    while (i < length2) {
                        andSet2[i].a.onComplete();
                        i++;
                    }
                }
                return true;
            }
            return false;
        }

        public final void c() {
            boolean z;
            T tPoll;
            b<T>[] bVarArr;
            T tPoll2;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<b<T>[]> atomicReference = this.c;
            boolean z2 = true;
            b<T>[] bVarArr2 = atomicReference.get();
            int iAddAndGet = 1;
            while (true) {
                Serializable serializable = this.e;
                g7a0<T> g7a0Var = this.i;
                boolean z3 = (g7a0Var == null || g7a0Var.isEmpty()) ? z2 : false;
                if (b(serializable, z3)) {
                    return;
                }
                if (z3) {
                    z = z2;
                } else {
                    int length = bVarArr2.length;
                    int i = 0;
                    long jMin = Long.MAX_VALUE;
                    for (b<T> bVar : bVarArr2) {
                        long j = bVar.get();
                        if (j != Long.MIN_VALUE) {
                            jMin = Math.min(jMin, j - bVar.c);
                        } else {
                            i++;
                        }
                    }
                    long j2 = 1;
                    if (length == i) {
                        Serializable serializable2 = this.e;
                        try {
                            tPoll = g7a0Var.poll();
                        } catch (Throwable th) {
                            kd8.c(th);
                            this.d.get().cancel();
                            mgy.b bVar2 = new mgy.b(th);
                            this.e = bVar2;
                            serializable2 = bVar2;
                            tPoll = null;
                        }
                        if (b(serializable2, tPoll == null ? z2 : false)) {
                            return;
                        }
                        if (this.f != z2) {
                            this.d.get().request(1L);
                        }
                        z = z2;
                        bVarArr = bVarArr2;
                    } else {
                        int i2 = 0;
                        while (true) {
                            long j3 = i2;
                            if (j3 < jMin) {
                                Serializable serializable3 = this.e;
                                try {
                                    tPoll2 = g7a0Var.poll();
                                } catch (Throwable th2) {
                                    kd8.c(th2);
                                    this.d.get().cancel();
                                    mgy.b bVar3 = new mgy.b(th2);
                                    this.e = bVar3;
                                    serializable3 = bVar3;
                                    tPoll2 = null;
                                }
                                boolean z4 = tPoll2 == null ? z2 : false;
                                if (b(serializable3, z4)) {
                                    return;
                                }
                                if (z4) {
                                    z3 = z4;
                                } else {
                                    int length2 = bVarArr2.length;
                                    int i3 = 0;
                                    boolean z5 = false;
                                    while (i3 < length2) {
                                        long j4 = j2;
                                        b<T> bVar4 = bVarArr2[i3];
                                        long j5 = bVar4.get();
                                        if (j5 != Long.MIN_VALUE) {
                                            if (j5 != Long.MAX_VALUE) {
                                                bVar4.c += j4;
                                            }
                                            bVar4.a.onNext(tPoll2);
                                        } else {
                                            z5 = true;
                                        }
                                        i3++;
                                        bVarArr2 = bVarArr2;
                                        j2 = j4;
                                    }
                                    b<T>[] bVarArr3 = bVarArr2;
                                    long j6 = j2;
                                    i2++;
                                    b<T>[] bVarArr4 = atomicReference.get();
                                    if (z5 || bVarArr4 != bVarArr3) {
                                        if (i2 != 0 && this.f != 1) {
                                            this.d.get().request(i2);
                                        }
                                        bVarArr2 = bVarArr4;
                                        z2 = true;
                                    } else {
                                        bVarArr2 = bVarArr3;
                                        z3 = z4;
                                        j2 = j6;
                                        z2 = true;
                                    }
                                }
                            }
                            bVarArr = bVarArr2;
                            if (i2 != 0) {
                                z = true;
                                if (this.f != 1) {
                                    this.d.get().request(j3);
                                }
                            } else {
                                z = true;
                            }
                            if (jMin == 0 || z3) {
                            }
                            z2 = z;
                        }
                    }
                    bVarArr2 = bVarArr;
                    z2 = z;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                bVarArr2 = atomicReference.get();
                z2 = z;
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            AtomicReference<c<T>> atomicReference;
            AtomicReference<b<T>[]> atomicReference2 = this.c;
            b<T>[] bVarArr = atomicReference2.get();
            b<T>[] bVarArr2 = w;
            if (bVarArr == bVarArr2 || atomicReference2.getAndSet(bVarArr2) == bVarArr2) {
                return;
            }
            do {
                atomicReference = this.a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            v1f0.a(this.d);
        }

        public final void e(b<T> bVar) {
            b<T>[] bVarArr;
            while (true) {
                AtomicReference<b<T>[]> atomicReference = this.c;
                b<T>[] bVarArr2 = atomicReference.get();
                int length = bVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (bVarArr2[i].equals(bVar)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    bVarArr = v;
                } else {
                    b<T>[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr2, 0, bVarArr3, 0, i);
                    System.arraycopy(bVarArr2, i + 1, bVarArr3, i, (length - i) - 1);
                    bVarArr = bVarArr3;
                }
                while (!atomicReference.compareAndSet(bVarArr2, bVarArr)) {
                    if (atomicReference.get() != bVarArr2) {
                    }
                }
                return;
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c.get() == w;
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.e == null) {
                this.e = mgy.a;
                c();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.e != null) {
                bu60.b(th);
            } else {
                this.e = new mgy.b(th);
                c();
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.f != 0 || this.i.offer(t)) {
                c();
            } else {
                onError(new k3w("Prefetch queue is full?!"));
            }
        }
    }

    public aci(a aVar, jbi jbiVar, AtomicReference atomicReference, int i) {
        this.d = aVar;
        this.b = jbiVar;
        this.c = i;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.d.c(o1f0Var);
    }
}
