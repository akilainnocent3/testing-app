package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class w4f0 {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final qve0 g;
    public int h;
    public int i;
    public u5f0 k;
    public a l;
    public boolean j = false;
    public final HashSet m = new HashSet();
    public boolean n = false;
    public final ArrayList o = new ArrayList();

    public static class a extends dsd {
        public final a26.d o;
        public final a26.a<Surface> p;
        public dsd q;
        public f5f0 r;

        public a(Size size, int i) {
            super(size, i);
            a26.a<Surface> aVar = new a26.a<>();
            a26.d<T> dVar = new a26.d<>(aVar);
            aVar.b = dVar;
            aVar.a = r26.class;
            try {
                this.p = aVar;
                aVar.a = "SettableFuture hashCode: " + hashCode();
            } catch (Exception e) {
                dVar.a(e);
            }
            this.o = dVar;
        }

        @Override // defpackage.dsd
        public final void a() {
            super.a();
            ppg0.c(new Runnable() { // from class: u4f0
                @Override // java.lang.Runnable
                public final void run() {
                    w4f0.a aVar = this.a;
                    f5f0 f5f0Var = aVar.r;
                    if (f5f0Var != null) {
                        f5f0Var.f();
                    }
                    if (aVar.q == null) {
                        aVar.p.c();
                    }
                    aVar.q = null;
                }
            });
        }

        @Override // defpackage.dsd
        public final ots<Surface> f() {
            return this.o;
        }

        public final boolean g(final dsd dsdVar, Runnable runnable) {
            boolean z;
            Size size = this.h;
            ppg0.a();
            dsdVar.getClass();
            int i = dsdVar.i;
            Size size2 = dsdVar.h;
            dsd dsdVar2 = this.q;
            if (dsdVar2 == dsdVar) {
                return false;
            }
            m9f.g(MEofMoLGQKk.qsVjNff, dsdVar2 == null);
            m9f.a("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
            int i2 = this.i;
            m9f.a(ca6.a("The provider's format(", i2, i, ") must match the parent(", ")"), i2 == i);
            synchronized (this.a) {
                z = this.c;
            }
            m9f.g("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z);
            this.q = dsdVar;
            mkj.e(dsdVar.c(), this.p);
            dsdVar.d();
            mkj.d(this.e).k(new Runnable() { // from class: v4f0
                @Override // java.lang.Runnable
                public final void run() {
                    dsdVar.b();
                }
            }, hze.a());
            mkj.d(dsdVar.g).k(runnable, owu.a());
            return true;
        }
    }

    public w4f0(int i, int i2, qve0 qve0Var, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = qve0Var;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new a(qve0Var.f(), i2);
    }

    public final void a() {
        m9f.g("Edge is already closed.", !this.n);
    }

    public final void b() {
        ppg0.a();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final u5f0 c(a96 a96Var, boolean z) {
        ppg0.a();
        a();
        qve0 qve0Var = this.g;
        u5f0 u5f0Var = new u5f0(qve0Var.f(), a96Var, z, qve0Var.b(), new n4f0(this));
        try {
            final s5f0 s5f0Var = u5f0Var.k;
            a aVar = this.l;
            if (aVar.g(s5f0Var, new o4f0(aVar))) {
                mkj.d(aVar.e).k(new Runnable() { // from class: p4f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        s5f0Var.a();
                    }
                }, hze.a());
            }
            this.k = u5f0Var;
            e();
            return u5f0Var;
        } catch (dsd.a e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            u5f0Var.c();
            throw e2;
        }
    }

    public final void d() {
        boolean z;
        ppg0.a();
        a();
        a aVar = this.l;
        ppg0.a();
        if (aVar.q == null) {
            synchronized (aVar.a) {
                z = aVar.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new a(this.g.f(), this.a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        final u5f0.e eVar;
        Executor executor;
        ppg0.a();
        final tm1 tm1Var = new tm1(this.d, this.i, this.h, this.c, this.b, this.e);
        u5f0 u5f0Var = this.k;
        if (u5f0Var != null) {
            synchronized (u5f0Var.a) {
                u5f0Var.l = tm1Var;
                eVar = u5f0Var.m;
                executor = u5f0Var.n;
            }
            if (eVar != null && executor != null) {
                executor.execute(new Runnable() { // from class: l5f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        eVar.a(tm1Var);
                    }
                });
            }
        }
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((c7b) obj).accept(tm1Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f);
        sb.append(", format=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.g.f());
        sb.append(", cropRect=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.i);
        sb.append(", mirroring=");
        sb.append(this.e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(zsh0.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(zsh0.f(matrix));
        sb.append(slcXoRvTFKF.USVXMA);
        return jpi0.a(sb, this.n, '}');
    }
}
