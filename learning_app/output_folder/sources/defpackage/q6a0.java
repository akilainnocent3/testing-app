package defpackage;

import defpackage.vdd;
import defpackage.wdd;
import defpackage.xdd;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class q6a0<I extends wdd, O extends xdd, E extends vdd> implements sdd<I, O, E> {
    public final a a;
    public final I[] e;
    public final O[] f;
    public int g;
    public int h;
    public I i;
    public E j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public long m = -9223372036854775807L;
    public final ArrayDeque<I> c = new ArrayDeque<>();
    public final ArrayDeque<O> d = new ArrayDeque<>();

    public class a extends Thread {
        public a() {
            super("ExoPlayer:SimpleDecoder");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            do {
                try {
                } catch (InterruptedException e) {
                    a2d.b(e);
                    return;
                }
            } while (q6a0.this.j());
        }
    }

    public q6a0(I[] iArr, O[] oArr) {
        this.e = iArr;
        this.g = iArr.length;
        for (int i = 0; i < this.g; i++) {
            ((I[]) this.e)[i] = f();
        }
        this.f = oArr;
        this.h = oArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            ((O[]) this.f)[i2] = g();
        }
        a aVar = new a();
        this.a = aVar;
        aVar.start();
    }

    @Override // defpackage.sdd
    public final void d(long j) {
        synchronized (this.b) {
            try {
                y530.p(this.g == this.e.length || this.k);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sdd
    public final Object e() {
        I i;
        synchronized (this.b) {
            try {
                E e = this.j;
                if (e != null) {
                    throw e;
                }
                y530.p(this.i == null);
                int i2 = this.g;
                if (i2 == 0) {
                    i = null;
                } else {
                    I[] iArr = this.e;
                    int i3 = i2 - 1;
                    this.g = i3;
                    i = iArr[i3];
                }
                this.i = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public abstract I f();

    @Override // defpackage.sdd
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                I i = this.i;
                if (i != null) {
                    i.j();
                    I[] iArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    iArr[i2] = i;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    I iRemoveFirst = this.c.removeFirst();
                    iRemoveFirst.j();
                    I[] iArr2 = this.e;
                    int i3 = this.g;
                    this.g = i3 + 1;
                    iArr2[i3] = iRemoveFirst;
                }
                while (!this.d.isEmpty()) {
                    this.d.removeFirst().k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract O g();

    public abstract E h(Throwable th);

    public abstract E i(I i, O o, boolean z);

    public final boolean j() {
        boolean z;
        E e;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            I iRemoveFirst = this.c.removeFirst();
            O[] oArr = this.f;
            int i = this.h - 1;
            this.h = i;
            O o = oArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (iRemoveFirst.i(4)) {
                o.e(4);
            } else {
                o.b = iRemoveFirst.f;
                if (iRemoveFirst.i(134217728)) {
                    o.e(134217728);
                }
                long j = iRemoveFirst.f;
                synchronized (this.b) {
                    long j2 = this.m;
                    z = j2 == -9223372036854775807L || j >= j2;
                }
                if (!z) {
                    o.c = true;
                }
                try {
                    e = (E) i(iRemoveFirst, o, z2);
                } catch (OutOfMemoryError e2) {
                    e = (E) h(e2);
                } catch (RuntimeException e3) {
                    e = (E) h(e3);
                }
                if (e != null) {
                    synchronized (this.b) {
                        this.j = e;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k || o.c) {
                        o.k();
                    } else {
                        this.d.addLast(o);
                    }
                    iRemoveFirst.j();
                    I[] iArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    iArr[i2] = iRemoveFirst;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // defpackage.sdd
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final O b() {
        synchronized (this.b) {
            try {
                E e = this.j;
                if (e != null) {
                    throw e;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sdd
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void c(I i) {
        synchronized (this.b) {
            try {
                E e = this.j;
                if (e != null) {
                    throw e;
                }
                y530.c(i == this.i);
                this.c.addLast(i);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(O o) {
        synchronized (this.b) {
            o.j();
            O[] oArr = this.f;
            int i = this.h;
            this.h = i + 1;
            oArr[i] = o;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.sdd
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
