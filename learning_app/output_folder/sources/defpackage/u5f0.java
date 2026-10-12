package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u5f0 {
    public final Object a = new Object();
    public final Size b;
    public final eqf c;
    public final a96 d;
    public final boolean e;
    public final a26.d f;
    public final a26.a<Surface> g;
    public final a26.d h;
    public final a26.a<Void> i;
    public final a26.a<Void> j;
    public final s5f0 k;
    public tm1 l;
    public e m;
    public Executor n;

    public class a implements akj<Void> {
        public final /* synthetic */ c7b a;
        public final /* synthetic */ Surface b;

        public a(c7b c7bVar, Surface surface) {
            this.a = c7bVar;
            this.b = surface;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            m9f.g("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof b);
            this.a.accept(new sm1(1, this.b));
        }

        @Override // defpackage.akj
        public final void onSuccess(Void r3) {
            this.a.accept(new sm1(0, this.b));
        }
    }

    public static final class b extends RuntimeException {
    }

    public static abstract class c {
        public abstract int a();

        public abstract Surface b();
    }

    public static abstract class d {
        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    public interface e {
        void a(d dVar);
    }

    static {
        Range<Integer> range = qve0.a;
    }

    public u5f0(Size size, a96 a96Var, boolean z, eqf eqfVar, n4f0 n4f0Var) {
        this.b = size;
        this.d = a96Var;
        this.e = z;
        m9f.a("SurfaceRequest's DynamicRange must always be fully specified.", eqfVar.b());
        this.c = eqfVar;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            atomicReference.set(aVar);
            aVar.a = str.concat("-cancellation");
        } catch (Exception e2) {
            dVar.a(e2);
        }
        a26.a<Void> aVar2 = (a26.a) atomicReference.get();
        aVar2.getClass();
        this.j = aVar2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        a26.a aVar3 = new a26.a();
        a26.d<T> dVar2 = new a26.d<>(aVar3);
        aVar3.b = dVar2;
        aVar3.a = r26.class;
        try {
            atomicReference2.set(aVar3);
            aVar3.a = str.concat("-status");
        } catch (Exception e3) {
            dVar2.a(e3);
        }
        this.h = dVar2;
        dVar2.k(new mkj.b(dVar2, new r5f0(aVar2, dVar)), hze.a());
        a26.a aVar4 = (a26.a) atomicReference2.get();
        aVar4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        a26.a aVar5 = new a26.a();
        a26.d<T> dVar3 = new a26.d<>(aVar5);
        aVar5.b = dVar3;
        aVar5.a = r26.class;
        try {
            atomicReference3.set(aVar5);
            aVar5.a = str.concat("-Surface");
        } catch (Exception e4) {
            dVar3.a(e4);
        }
        this.f = dVar3;
        a26.a<Surface> aVar6 = (a26.a) atomicReference3.get();
        aVar6.getClass();
        this.g = aVar6;
        s5f0 s5f0Var = new s5f0(this, size);
        this.k = s5f0Var;
        ots otsVarD = mkj.d(s5f0Var.e);
        dVar3.k(new mkj.b(dVar3, new t5f0(otsVarD, aVar4, str)), hze.a());
        otsVarD.k(new Runnable() { // from class: m5f0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f.cancel(true);
            }
        }, hze.a());
        hze hzeVarA = hze.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        a26.a aVar7 = new a26.a();
        a26.d<T> dVar4 = new a26.d<>(aVar7);
        aVar7.b = dVar4;
        aVar7.a = r26.class;
        try {
            atomicReference4.set(aVar7);
            aVar7.a = "SurfaceRequest-surface-recreation(" + hashCode() + ")";
        } catch (Exception e5) {
            dVar4.a(e5);
        }
        dVar4.k(new mkj.b(dVar4, new v5f0(n4f0Var)), hzeVarA);
        a26.a<Void> aVar8 = (a26.a) atomicReference4.get();
        aVar8.getClass();
        this.i = aVar8;
    }

    public final void a(final Surface surface, Executor executor, final c7b<c> c7bVar) {
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: o5f0
                @Override // java.lang.Runnable
                public final void run() {
                    c7bVar.accept(new sm1(2, surface));
                }
            });
            return;
        }
        if (!this.g.b(surface)) {
            a26.d dVar = this.f;
            if (!dVar.isCancelled()) {
                m9f.g(null, dVar.b.isDone());
                try {
                    dVar.get();
                    executor.execute(new Runnable() { // from class: p5f0
                        @Override // java.lang.Runnable
                        public final void run() {
                            c7bVar.accept(new sm1(3, surface));
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    executor.execute(new Runnable() { // from class: q5f0
                        @Override // java.lang.Runnable
                        public final void run() {
                            c7bVar.accept(new sm1(4, surface));
                        }
                    });
                    return;
                }
            }
        }
        a aVar = new a(c7bVar, surface);
        a26.d dVar2 = this.h;
        dVar2.k(new mkj.b(dVar2, aVar), executor);
    }

    public final void b(Executor executor, final e eVar) {
        final tm1 tm1Var;
        synchronized (this.a) {
            this.m = eVar;
            this.n = executor;
            tm1Var = this.l;
        }
        if (tm1Var != null) {
            executor.execute(new Runnable() { // from class: n5f0
                @Override // java.lang.Runnable
                public final void run() {
                    eVar.a(tm1Var);
                }
            });
        }
    }

    public final boolean c() {
        return this.g.d(new dsd.b("Surface request will not complete."));
    }
}
