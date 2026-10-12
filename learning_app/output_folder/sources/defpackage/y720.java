package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class y720 implements b9j0.b {
    public static final srd u = new srd();
    public final Context a;
    public final f b;
    public final SparseArray<c> c;
    public final boolean d;
    public final yrd e;
    public final f08 f;
    public final CopyOnWriteArraySet<d> g;
    public final long h;
    public final x8j0 i;
    public pxg0<g> j = new pxg0<>();
    public final androidx.media3.common.a k;
    public hnl l;
    public u8j0 m;
    public Pair<Surface, gja0> n;
    public int o;
    public int p;
    public long q;
    public boolean r;
    public int s;
    public int t;

    public static final class a {
        public final Context a;
        public final w8j0 b;
        public f c;
        public boolean d;
        public boolean f;
        public long g = 15000;
        public final x8j0 h = new x8j0();
        public f08 e = f08.a;

        public a(Context context, w8j0 w8j0Var) {
            this.a = context.getApplicationContext();
            this.b = w8j0Var;
        }
    }

    public final class b implements y9j0.a {
        public b() {
        }

        @Override // y9j0.a
        public final void a(z9j0 z9j0Var) {
            Iterator<d> it = y720.this.g.iterator();
            while (it.hasNext()) {
                it.next().a(z9j0Var);
            }
        }

        @Override // y9j0.a
        public final void b() {
            Iterator<d> it = y720.this.g.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }

        @Override // y9j0.a
        public final void f() {
            Iterator<d> it = y720.this.g.iterator();
            while (it.hasNext()) {
                it.next().f();
            }
        }
    }

    public final class c implements y9j0, d {
        public final int a;
        public nnn<Object> b;
        public androidx.media3.common.a c;
        public long d;
        public long e;
        public int f;
        public y9j0.a g;
        public Executor h;
        public boolean i;

        public c(Context context) {
            this.a = gti0.N(context) ? 1 : 5;
            nnn.b bVar = nnn.b;
            this.b = gn50.e;
            this.e = -9223372036854775807L;
            this.g = y9j0.a.a;
            this.h = y720.u;
        }

        @Override // y720.d
        public final void a(z9j0 z9j0Var) {
            this.h.execute(new b820(0, this.g, z9j0Var));
        }

        @Override // y720.d
        public final void b() {
            final y9j0.a aVar = this.g;
            this.h.execute(new Runnable() { // from class: a820
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.b();
                }
            });
        }

        @Override // defpackage.y9j0
        public final void c() {
            if (this.i) {
                y720.this.a(false);
                throw null;
            }
        }

        @Override // defpackage.y9j0
        public final boolean d() {
            if (!this.i) {
                return false;
            }
            y720 y720Var = y720.this;
            return y720Var.o == 0 && y720Var.r && y720Var.e.d();
        }

        @Override // defpackage.y9j0
        public final Surface e() {
            y530.p(this.i);
            throw null;
        }

        @Override // y720.d
        public final void f() {
            this.h.execute(new z720(this.g, 0));
        }

        @Override // defpackage.y9j0
        public final void g(float f) {
            y720 y720Var = y720.this;
            y720Var.i.c(f);
            y720Var.e.g(f);
        }

        @Override // defpackage.y9j0
        public final void h(long j, long j2) throws y9j0.c {
            y720.this.e.h(j + this.d, j2);
        }

        @Override // defpackage.y9j0
        public final void i(long j) {
            this.d = j;
        }

        @Override // defpackage.y9j0
        public final boolean isInitialized() {
            return this.i;
        }

        @Override // defpackage.y9j0
        public final void j() {
            long j = this.e;
            y720 y720Var = y720.this;
            if (y720Var.q >= j) {
                y720Var.e.j();
                y720Var.r = true;
            }
        }

        @Override // defpackage.y9j0
        public final void k(wvv wvvVar) {
            this.g = wvvVar;
            this.h = fze.a;
        }

        @Override // defpackage.y9j0
        public final void l(androidx.media3.common.a aVar, long j, int i, List list) {
            y530.p(this.i);
            this.b = nnn.j(list);
            this.c = aVar;
            y720 y720Var = y720.this;
            y720Var.r = false;
            z(aVar);
            long j2 = this.e;
            boolean z = j2 == -9223372036854775807L;
            if (y720Var.d || z) {
                long j3 = z ? -4611686018427387904L : j2 + 1;
                y720Var.j.a(new g(i, j + this.d, j3), j3);
            }
        }

        @Override // defpackage.y9j0
        public final void m(List<Object> list) {
            if (this.b.equals(list)) {
                return;
            }
            this.b = nnn.j(list);
            androidx.media3.common.a aVar = this.c;
            if (aVar != null) {
                z(aVar);
            }
        }

        @Override // defpackage.y9j0
        public final boolean n(boolean z) {
            boolean z2 = false;
            boolean z3 = z && this.i;
            y720 y720Var = y720.this;
            yrd yrdVar = y720Var.e;
            if (z3 && y720Var.o == 0) {
                z2 = true;
            }
            return yrdVar.a.b(z2);
        }

        @Override // defpackage.y9j0
        public final void o(Surface surface, gja0 gja0Var) {
            y720 y720Var = y720.this;
            Pair<Surface, gja0> pair = y720Var.n;
            if (pair != null && ((Surface) pair.first).equals(surface) && ((gja0) y720Var.n.second).equals(gja0Var)) {
                return;
            }
            y720Var.n = Pair.create(surface, gja0Var);
            y720Var.b(surface, gja0Var.a, gja0Var.b);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005d  */
        /* JADX WARN: Code duplicated, block: B:28:0x0060 A[Catch: a -> 0x0040, TryCatch #0 {a -> 0x0040, blocks: (B:14:0x0030, B:17:0x0038, B:25:0x0047, B:28:0x0060, B:30:0x0064, B:37:0x0077, B:40:0x007e, B:45:0x00a0, B:35:0x006f), top: B:50:0x0030 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x0064 A[Catch: a -> 0x0040, TryCatch #0 {a -> 0x0040, blocks: (B:14:0x0030, B:17:0x0038, B:25:0x0047, B:28:0x0060, B:30:0x0064, B:37:0x0077, B:40:0x007e, B:45:0x00a0, B:35:0x006f), top: B:50:0x0030 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x006b  */
        /* JADX WARN: Code duplicated, block: B:34:0x006d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:35:0x006f A[Catch: a -> 0x0040, TryCatch #0 {a -> 0x0040, blocks: (B:14:0x0030, B:17:0x0038, B:25:0x0047, B:28:0x0060, B:30:0x0064, B:37:0x0077, B:40:0x007e, B:45:0x00a0, B:35:0x006f), top: B:50:0x0030 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0077 A[Catch: a -> 0x0040, TryCatch #0 {a -> 0x0040, blocks: (B:14:0x0030, B:17:0x0038, B:25:0x0047, B:28:0x0060, B:30:0x0064, B:37:0x0077, B:40:0x007e, B:45:0x00a0, B:35:0x006f), top: B:50:0x0030 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x0099  */
        /* JADX WARN: Code duplicated, block: B:43:0x009c  */
        /* JADX WARN: Code duplicated, block: B:45:0x00a0 A[Catch: a -> 0x0040, TRY_LEAVE, TryCatch #0 {a -> 0x0040, blocks: (B:14:0x0030, B:17:0x0038, B:25:0x0047, B:28:0x0060, B:30:0x0064, B:37:0x0077, B:40:0x007e, B:45:0x00a0, B:35:0x006f), top: B:50:0x0030 }] */
        @Override // defpackage.y9j0
        public final boolean p(androidx.media3.common.a aVar) throws y9j0.c {
            boolean zE = true;
            y530.p(!this.i);
            y720 y720Var = y720.this;
            y530.p(y720Var.p == 0);
            dd8 dd8Var = aVar.H;
            if (dd8Var == null || !dd8Var.d()) {
                dd8Var = dd8.h;
            }
            int i = dd8Var.c;
            if (i == 7) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        if (i == 6) {
                            if (Build.VERSION.SDK_INT >= 33 || !eal.e("EGL_EXT_gl_colorspace_bt2020_pq")) {
                                zE = false;
                            }
                        } else if (i == 7) {
                            zE = eal.e("EGL_EXT_gl_colorspace_bt2020_hlg");
                        }
                        if (zE && Build.VERSION.SDK_INT >= 29) {
                            Locale locale = Locale.US;
                            oqt.j("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
                            dd8Var = dd8.h;
                        } else if (i != 2 || i == 10) {
                            dd8Var = dd8.h;
                        }
                    } else {
                        if (i2 >= 33 && eal.e("EGL_EXT_gl_colorspace_bt2020_pq")) {
                            dd8Var = new dd8(dd8Var.a, dd8Var.b, 6, dd8Var.d, dd8Var.e, dd8Var.f);
                        } else {
                            if (i == 6) {
                                if (Build.VERSION.SDK_INT >= 33) {
                                    zE = false;
                                } else {
                                    zE = false;
                                }
                            } else if (i == 7) {
                                zE = eal.e("EGL_EXT_gl_colorspace_bt2020_hlg");
                            }
                            if (zE) {
                                if (i != 2) {
                                    dd8Var = dd8.h;
                                } else {
                                    dd8Var = dd8.h;
                                }
                            } else if (i != 2) {
                                dd8Var = dd8.h;
                            } else {
                                dd8Var = dd8.h;
                            }
                        }
                    }
                } catch (eal.a e) {
                    throw new y9j0.c(e, aVar);
                }
            } else {
                if (i == 6) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        zE = false;
                    } else {
                        zE = false;
                    }
                } else if (i == 7) {
                    zE = eal.e("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zE) {
                    if (i != 2) {
                        dd8Var = dd8.h;
                    } else {
                        dd8Var = dd8.h;
                    }
                } else if (i != 2) {
                    dd8Var = dd8.h;
                } else {
                    dd8Var = dd8.h;
                }
            }
            f08 f08Var = y720Var.f;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            erf0 erf0VarC = f08Var.c(looperMyLooper, null);
            y720Var.l = erf0VarC;
            y720Var.b.a(y720Var.a, dd8Var, y720Var, new v6h(erf0VarC)).h();
            throw null;
        }

        @Override // defpackage.y9j0
        public final void q() {
            y720 y720Var = y720.this;
            yrd yrdVar = y720Var.e;
            if (y720Var.j.h() == 0) {
                yrdVar.q();
                return;
            }
            pxg0<g> pxg0Var = new pxg0<>();
            boolean z = true;
            while (y720Var.j.h() > 0) {
                g gVarE = y720Var.j.e();
                gVarE.getClass();
                if (z) {
                    int i = gVarE.b;
                    if (i == 0 || i == 1) {
                        gVarE = new g(0, gVarE.a, gVarE.c);
                    } else {
                        yrdVar.q();
                    }
                    z = false;
                }
                pxg0Var.a(gVarE, gVarE.c);
            }
            y720Var.j = pxg0Var;
        }

        @Override // defpackage.y9j0
        public final void r() {
            y720 y720Var = y720.this;
            if (y720Var.d) {
                y720Var.e.r();
            }
        }

        @Override // defpackage.y9j0
        public final void release() {
            y720 y720Var = y720.this;
            if (y720Var.p == 2) {
                return;
            }
            hnl hnlVar = y720Var.l;
            if (hnlVar != null) {
                hnlVar.d();
            }
            y720Var.n = null;
            y720Var.p = 2;
        }

        @Override // defpackage.y9j0
        public final void s() {
            y720 y720Var = y720.this;
            if (y720Var.d) {
                y720Var.e.s();
            }
        }

        @Override // defpackage.y9j0
        public final void t(int i) {
            y720.this.e.t(i);
        }

        @Override // defpackage.y9j0
        public final void u() {
            gja0 gja0Var = gja0.c;
            int i = gja0Var.a;
            int i2 = gja0Var.b;
            y720 y720Var = y720.this;
            y720Var.b(null, i, i2);
            y720Var.n = null;
        }

        @Override // defpackage.y9j0
        public final boolean v(long j, xvv.a aVar) {
            int i;
            y530.p(this.i);
            long j2 = j + this.d;
            y720 y720Var = y720.this;
            x8j0 x8j0Var = y720Var.i;
            long j3 = x8j0Var.a;
            long j4 = j3 == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - j3) * x8j0Var.c) + x8j0Var.b);
            if (j4 != -9223372036854775807L) {
                long j5 = y720Var.h;
                if (j5 != -9223372036854775807L && j4 < j5 && (i = this.f) < 2) {
                    this.f = i + 1;
                    aVar.b();
                    return true;
                }
            }
            int i2 = y720Var.s;
            if (i2 == -1 || i2 != y720Var.t) {
                return false;
            }
            throw null;
        }

        @Override // defpackage.y9j0
        public final void w(boolean z) {
            if (this.i) {
                throw null;
            }
            this.e = -9223372036854775807L;
            y720.this.a(z);
        }

        @Override // defpackage.y9j0
        public final void x(boolean z) {
            y720 y720Var = y720.this;
            if (y720Var.d) {
                y720Var.e.x(z);
            }
        }

        @Override // defpackage.y9j0
        public final void y(u8j0 u8j0Var) {
            y720 y720Var = y720.this;
            y720Var.m = u8j0Var;
            y720Var.e.k = u8j0Var;
        }

        public final void z(androidx.media3.common.a aVar) {
            androidx.media3.common.a.C0061a c0061aA = aVar.a();
            dd8 dd8Var = aVar.H;
            if (dd8Var == null || !dd8Var.d()) {
                dd8Var = dd8.h;
            }
            c0061aA.G = dd8Var;
            new androidx.media3.common.a(c0061aA);
            throw null;
        }
    }

    public static final class e implements v8j0.b {
        public static final b3f0<Class<?>> a = c3f0.a(new c820());
    }

    public static final class f implements b9j0.a {
        public final e a = new e();

        @Override // b9j0.a
        public final b9j0 a(Context context, dd8 dd8Var, b9j0.b bVar, v6h v6hVar) {
            try {
                return ((b9j0.a) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(v8j0.b.class).newInstance(this.a)).a(context, dd8Var, bVar, v6hVar);
            } catch (Exception e) {
                a2d.b(e);
                return null;
            }
        }
    }

    public static final class g {
        public final long a;
        public final int b;
        public final long c;

        public g(int i, long j, long j2) {
            this.a = j;
            this.b = i;
            this.c = j2;
        }
    }

    public y720(a aVar) {
        this.a = aVar.a;
        f fVar = aVar.c;
        fVar.getClass();
        this.b = fVar;
        this.c = new SparseArray<>();
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        this.d = aVar.d;
        f08 f08Var = aVar.e;
        this.f = f08Var;
        long j = aVar.g;
        this.h = j != -9223372036854775807L ? -j : -9223372036854775807L;
        x8j0 x8j0Var = aVar.h;
        this.i = x8j0Var;
        this.e = new yrd(aVar.b, x8j0Var, f08Var);
        this.g = new CopyOnWriteArraySet<>();
        this.k = new androidx.media3.common.a(new androidx.media3.common.a.C0061a());
        this.q = -9223372036854775807L;
        this.s = -1;
        this.p = 0;
    }

    public final void a(boolean z) {
        pxg0<g> pxg0Var;
        if (this.p == 1) {
            this.o++;
            yrd yrdVar = this.e;
            yrdVar.w(z);
            while (true) {
                int iH = this.j.h();
                pxg0Var = this.j;
                if (iH <= 1) {
                    break;
                } else {
                    pxg0Var.e();
                }
            }
            if (pxg0Var.h() == 1) {
                g gVarE = this.j.e();
                gVarE.getClass();
                long j = gVarE.a;
                int i = gVarE.b;
                nnn.b bVar = nnn.b;
                yrdVar.l(this.k, j, i, gn50.e);
            }
            this.q = -9223372036854775807L;
            if (z) {
                this.r = false;
            }
            hnl hnlVar = this.l;
            hnlVar.getClass();
            hnlVar.k(new w720(this, 0));
        }
    }

    public interface d {
        default void b() {
        }

        default void f() {
        }

        default void a(z9j0 z9j0Var) {
        }
    }

    public final void b(Surface surface, int i, int i2) {
    }
}
