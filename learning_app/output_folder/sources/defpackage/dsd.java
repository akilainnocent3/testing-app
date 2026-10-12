package defpackage;

import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class dsd {
    public static final Size k = new Size(0, 0);
    public static final boolean l = zrt.f("DeferrableSurface");
    public static final AtomicInteger m = new AtomicInteger(0);
    public static final AtomicInteger n = new AtomicInteger(0);
    public final Object a;
    public int b;
    public boolean c;
    public a26.a<Void> d;
    public final a26.d e;
    public final a26.a<Void> f;
    public final a26.d g;
    public final Size h;
    public final int i;
    public Class<?> j;

    public static final class a extends Exception {
        public final dsd a;

        public a(dsd dsdVar, String str) {
            super(str);
            this.a = dsdVar;
        }
    }

    public static final class b extends Exception {
    }

    public dsd(Size size, int i) {
        this.a = new Object();
        this.b = 0;
        this.c = false;
        this.h = size;
        this.i = i;
        a26.a<Void> aVar = new a26.a<>();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            synchronized (this.a) {
                this.d = aVar;
            }
            aVar.a = "DeferrableSurface-termination(" + this + ")";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.e = dVar;
        a26.a<Void> aVar2 = new a26.a<>();
        a26.d<T> dVar2 = new a26.d<>(aVar2);
        aVar2.b = dVar2;
        aVar2.a = r26.class;
        try {
            synchronized (this.a) {
                this.f = aVar2;
            }
            aVar2.a = "DeferrableSurface-close(" + this + ")";
        } catch (Exception e2) {
            dVar2.a(e2);
        }
        this.g = dVar2;
        if (zrt.f("DeferrableSurface")) {
            e(n.incrementAndGet(), m.get(), "Surface created");
            final String stackTraceString = Log.getStackTraceString(new Exception());
            dVar.b.k(new Runnable() { // from class: csd
                @Override // java.lang.Runnable
                public final void run() {
                    dsd dsdVar = this.a;
                    String str = stackTraceString;
                    try {
                        dsdVar.e.get();
                        dsdVar.e(dsd.n.decrementAndGet(), dsd.m.get(), "Surface terminated");
                    } catch (Exception e3) {
                        zrt.c("DeferrableSurface", "Unexpected surface termination for " + dsdVar + "\nStack Trace:\n" + str);
                        synchronized (dsdVar.a) {
                            throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", dsdVar, Boolean.valueOf(dsdVar.c), Integer.valueOf(dsdVar.b)), e3);
                        }
                    }
                }
            }, hze.a());
        }
    }

    public void a() {
        a26.a<Void> aVar;
        synchronized (this.a) {
            try {
                if (this.c) {
                    aVar = null;
                } else {
                    this.c = true;
                    this.f.b(null);
                    if (this.b == 0) {
                        aVar = this.d;
                        this.d = null;
                    } else {
                        aVar = null;
                    }
                    if (zrt.f("DeferrableSurface")) {
                        zrt.a("DeferrableSurface", "surface closed,  useCount=" + this.b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.b(null);
        }
    }

    public final void b() {
        a26.a<Void> aVar;
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.b = i2;
                if (i2 == 0 && this.c) {
                    aVar = this.d;
                    this.d = null;
                } else {
                    aVar = null;
                }
                if (zrt.f("DeferrableSurface")) {
                    zrt.a("DeferrableSurface", "use count-1,  useCount=" + this.b + " closed=" + this.c + " " + this);
                    if (this.b == 0) {
                        e(n.get(), m.decrementAndGet(), "Surface no longer in use");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.b(null);
        }
    }

    public final ots<Surface> c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new cnn.a(new a(this, "DeferrableSurface already closed."));
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0 && this.c) {
                    throw new a(this, "Cannot begin use on a closed surface.");
                }
                this.b = i + 1;
                if (zrt.f("DeferrableSurface")) {
                    if (this.b == 1) {
                        e(n.get(), m.incrementAndGet(), "New surface in use");
                    }
                    zrt.a("DeferrableSurface", "use count+1, useCount=" + this.b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i, int i2, String str) {
        if (!l && zrt.f("DeferrableSurface")) {
            zrt.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        zrt.a("DeferrableSurface", str + "[total_surfaces=" + i + ", used_surfaces=" + i2 + "](" + this + "}");
    }

    public abstract ots<Surface> f();

    public dsd() {
        this(k, 0);
    }
}
