package androidx.camera.core;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import androidx.camera.core.d;
import defpackage.f80;
import defpackage.g66;
import defpackage.gkn;
import defpackage.m9f;
import defpackage.nln;
import defpackage.o1w;
import defpackage.o690;
import defpackage.r66;
import defpackage.s66;
import defpackage.zrt;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d implements nln, b.a {
    public final Object a;
    public final a b;
    public int c;
    public final o1w d;
    public boolean e;
    public final f80 f;
    public nln.a g;
    public Executor h;
    public final LongSparseArray<gkn> i;
    public final LongSparseArray<c> j;
    public int k;
    public final ArrayList l;
    public final ArrayList m;

    public class a extends g66 {
        public a() {
        }

        @Override // defpackage.g66
        public final void b(int i, r66 r66Var) {
            d dVar = d.this;
            synchronized (dVar.a) {
                try {
                    if (dVar.e) {
                        return;
                    }
                    dVar.i.put(r66Var.d(), new s66(r66Var));
                    dVar.m();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [o1w] */
    public d(int i, int i2, int i3, int i4) {
        f80 f80Var = new f80(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.b = new a();
        this.c = 0;
        this.d = new nln.a() { // from class: o1w
            @Override // nln.a
            public final void a(nln nlnVar) {
                d dVar = this.a;
                synchronized (dVar.a) {
                    dVar.c++;
                }
                dVar.l(nlnVar);
            }
        };
        this.e = false;
        this.i = new LongSparseArray<>();
        this.j = new LongSparseArray<>();
        this.m = new ArrayList();
        this.f = f80Var;
        this.k = 0;
        this.l = new ArrayList(f());
    }

    @Override // defpackage.nln
    public final c a() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k >= this.l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (int i2 = 0; i2 < this.l.size() - 1; i2++) {
                    if (!this.m.contains(this.l.get(i2))) {
                        arrayList.add((c) this.l.get(i2));
                    }
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((c) obj).close();
                }
                int size2 = this.l.size();
                ArrayList arrayList2 = this.l;
                this.k = size2;
                c cVar = (c) arrayList2.get(size2 - 1);
                this.m.add(cVar);
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nln
    public final int b() {
        int iB;
        synchronized (this.a) {
            iB = this.f.b();
        }
        return iB;
    }

    @Override // defpackage.nln
    public final int c() {
        int iC;
        synchronized (this.a) {
            iC = this.f.c();
        }
        return iC;
    }

    @Override // defpackage.nln
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.l);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((c) obj).close();
                }
                this.l.clear();
                this.f.close();
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nln
    public final int d() {
        int iD;
        synchronized (this.a) {
            iD = this.f.d();
        }
        return iD;
    }

    @Override // defpackage.nln
    public final void e() {
        synchronized (this.a) {
            this.f.e();
            this.g = null;
            this.h = null;
            this.c = 0;
        }
    }

    @Override // defpackage.nln
    public final int f() {
        int iF;
        synchronized (this.a) {
            iF = this.f.f();
        }
        return iF;
    }

    @Override // androidx.camera.core.b.a
    public final void g(b bVar) {
        synchronized (this.a) {
            j(bVar);
        }
    }

    @Override // defpackage.nln
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.f.getSurface();
        }
        return surface;
    }

    @Override // defpackage.nln
    public final void h(nln.a aVar, Executor executor) {
        synchronized (this.a) {
            aVar.getClass();
            this.g = aVar;
            executor.getClass();
            this.h = executor;
            this.f.h(this.d, executor);
        }
    }

    @Override // defpackage.nln
    public final c i() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k >= this.l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.l;
                int i = this.k;
                this.k = i + 1;
                c cVar = (c) arrayList.get(i);
                this.m.add(cVar);
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(b bVar) {
        synchronized (this.a) {
            try {
                int iIndexOf = this.l.indexOf(bVar);
                if (iIndexOf >= 0) {
                    this.l.remove(iIndexOf);
                    int i = this.k;
                    if (iIndexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(bVar);
                if (this.c > 0) {
                    l(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(o690 o690Var) {
        final nln.a aVar;
        Executor executor;
        synchronized (this.a) {
            try {
                if (this.l.size() < f()) {
                    o690Var.d(this);
                    this.l.add(o690Var);
                    aVar = this.g;
                    executor = this.h;
                } else {
                    zrt.a("TAG", "Maximum image number reached.");
                    o690Var.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: p1w
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.a(this.a);
                    }
                });
            } else {
                aVar.a(this);
            }
        }
    }

    public final void l(nln nlnVar) {
        c cVarI;
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                int size = this.j.size() + this.l.size();
                if (size >= nlnVar.f()) {
                    zrt.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        cVarI = nlnVar.i();
                        if (cVarI != null) {
                            this.c--;
                            size++;
                            this.j.put(cVarI.m1().d(), cVarI);
                            m();
                        }
                    } catch (IllegalStateException e) {
                        zrt.b("MetadataImageReader", "Failed to acquire next image.", e);
                        cVarI = null;
                    }
                    if (cVarI == null || this.c <= 0) {
                        break;
                    }
                } while (size < nlnVar.f());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        synchronized (this.a) {
            try {
                for (int size = this.i.size() - 1; size >= 0; size--) {
                    gkn gknVarValueAt = this.i.valueAt(size);
                    long jD = gknVarValueAt.d();
                    c cVar = this.j.get(jD);
                    if (cVar != null) {
                        this.j.remove(jD);
                        this.i.removeAt(size);
                        k(new o690(cVar, null, gknVarValueAt));
                    }
                }
                n();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        synchronized (this.a) {
            try {
                if (this.j.size() != 0 && this.i.size() != 0) {
                    long jKeyAt = this.j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.i.keyAt(0);
                    m9f.b(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.j.size() - 1; size >= 0; size--) {
                            if (this.j.keyAt(size) < jKeyAt2) {
                                this.j.valueAt(size).close();
                                this.j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.i.size() - 1; size2 >= 0; size2--) {
                            if (this.i.keyAt(size2) < jKeyAt) {
                                this.i.removeAt(size2);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
