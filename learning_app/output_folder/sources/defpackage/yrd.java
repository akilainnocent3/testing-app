package defpackage;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class yrd implements y9j0 {
    public final w8j0 a;
    public final x8j0 b;
    public final a9j0 c;
    public final ArrayDeque d;
    public final j2i e;
    public Surface f;
    public androidx.media3.common.a g;
    public long h;
    public y9j0.a i;
    public Executor j;
    public u8j0 k;

    public final class a {
        public androidx.media3.common.a a;

        public a() {
        }
    }

    public yrd(final w8j0 w8j0Var, x8j0 x8j0Var, f08 f08Var) {
        this.a = w8j0Var;
        this.b = x8j0Var;
        w8j0Var.k = f08Var;
        j2i j2iVar = new j2i(new j2i.a() { // from class: rrd
            @Override // j2i.a
            public final void a(float f) {
                y8j0 y8j0Var = w8j0Var.b;
                if (y8j0Var.f == f) {
                    return;
                }
                y8j0Var.f = f;
                y8j0Var.c(false);
            }
        });
        this.e = j2iVar;
        this.c = new a9j0(new a(), w8j0Var, x8j0Var, j2iVar);
        this.d = new ArrayDeque();
        this.g = new androidx.media3.common.a(new androidx.media3.common.a.C0061a());
        this.h = -9223372036854775807L;
        this.i = y9j0.a.a;
        this.j = new srd();
        this.k = new trd();
    }

    @Override // defpackage.y9j0
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.y9j0
    public final boolean d() {
        a9j0 a9j0Var = this.c;
        long j = a9j0Var.k;
        return j != -9223372036854775807L && a9j0Var.j == j;
    }

    @Override // defpackage.y9j0
    public final Surface e() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.y9j0
    public final void g(float f) {
        this.a.g(f);
    }

    @Override // defpackage.y9j0
    public final void h(long j, long j2) throws y9j0.c {
        try {
            this.c.a(j, j2);
        } catch (z4h e) {
            throw new y9j0.c(e, this.g);
        }
    }

    @Override // defpackage.y9j0
    public final void i(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.y9j0
    public final boolean isInitialized() {
        return true;
    }

    @Override // defpackage.y9j0
    public final void j() {
        a9j0 a9j0Var = this.c;
        long j = a9j0Var.i;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            a9j0Var.i = Long.MIN_VALUE;
            a9j0Var.j = Long.MIN_VALUE;
        }
        a9j0Var.k = j;
    }

    @Override // defpackage.y9j0
    public final void k(wvv wvvVar) {
        this.i = wvvVar;
        this.j = fze.a;
    }

    @Override // defpackage.y9j0
    public final void l(androidx.media3.common.a aVar, long j, int i, List list) {
        y530.p(list.isEmpty());
        int i2 = aVar.w;
        int i3 = aVar.x;
        androidx.media3.common.a aVar2 = this.g;
        int i4 = aVar2.w;
        a9j0 a9j0Var = this.c;
        if (i2 != i4 || i3 != aVar2.x) {
            pxg0<z9j0> pxg0Var = a9j0Var.d;
            long j2 = a9j0Var.i;
            pxg0Var.a(new z9j0(i2, i3), j2 == -9223372036854775807L ? 0L : j2 + 1);
        }
        float f = aVar.B;
        if (f != this.g.B) {
            j2i j2iVar = this.e;
            j2iVar.f = f;
            j2iVar.a.c();
            j2iVar.b.c();
            j2iVar.c = false;
            j2iVar.d = -9223372036854775807L;
            j2iVar.e = 0;
            j2iVar.c();
        }
        this.g = aVar;
        if (j != this.h) {
            if (a9j0Var.f.c == 0) {
                a9j0Var.b.e(i);
                a9j0Var.m = j;
            } else {
                pxg0<Long> pxg0Var2 = a9j0Var.e;
                long j3 = a9j0Var.i;
                pxg0Var2.a(Long.valueOf(j), j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1);
            }
            this.h = j;
        }
    }

    @Override // defpackage.y9j0
    public final void m(List<Object> list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.y9j0
    public final boolean n(boolean z) {
        return this.a.b(z);
    }

    @Override // defpackage.y9j0
    public final void o(Surface surface, gja0 gja0Var) {
        this.f = surface;
        this.a.f(surface);
    }

    @Override // defpackage.y9j0
    public final boolean p(androidx.media3.common.a aVar) {
        return true;
    }

    @Override // defpackage.y9j0
    public final void q() {
        w8j0 w8j0Var = this.a;
        if (w8j0Var.e == 0) {
            w8j0Var.e = 1;
        }
    }

    @Override // defpackage.y9j0
    public final void r() {
        this.b.b();
        w8j0 w8j0Var = this.a;
        w8j0Var.d = false;
        w8j0Var.h = -9223372036854775807L;
        y8j0 y8j0Var = w8j0Var.b;
        y8j0Var.d = false;
        y8j0.b bVar = y8j0Var.c;
        if (bVar != null) {
            bVar.b();
        }
        y8j0Var.a();
    }

    @Override // defpackage.y9j0
    public final void s() {
        this.b.b();
        this.a.d();
    }

    @Override // defpackage.y9j0
    public final void t(int i) {
        y8j0 y8j0Var = this.a.b;
        if (y8j0Var.i == i) {
            return;
        }
        y8j0Var.i = i;
        y8j0Var.c(true);
    }

    @Override // defpackage.y9j0
    public final void u() {
        this.f = null;
        this.a.f(null);
    }

    @Override // defpackage.y9j0
    public final boolean v(long j, xvv.a aVar) {
        this.d.add(aVar);
        a9j0 a9j0Var = this.c;
        out outVar = a9j0Var.f;
        int i = outVar.c;
        long[] jArr = outVar.d;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                i2k.b();
                return false;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i2 = outVar.a;
            int i3 = length2 - i2;
            System.arraycopy(jArr, i2, jArr2, 0, i3);
            System.arraycopy(outVar.d, 0, jArr2, i3, i2);
            outVar.a = 0;
            int i4 = outVar.c;
            outVar.b = i4 - 1;
            outVar.d = jArr2;
            outVar.e = length - 1;
            i = i4;
            jArr = jArr2;
        }
        int i5 = (outVar.b + 1) & outVar.e;
        outVar.b = i5;
        jArr[i5] = j;
        outVar.c = i + 1;
        a9j0Var.i = j;
        a9j0Var.k = -9223372036854775807L;
        this.j.execute(new urd(this, 0));
        return true;
    }

    @Override // defpackage.y9j0
    public final void w(boolean z) {
        if (z) {
            w8j0 w8j0Var = this.a;
            w8j0Var.b.b();
            w8j0Var.f = -9223372036854775807L;
            w8j0Var.e = Math.min(w8j0Var.e, 1);
            w8j0Var.h = -9223372036854775807L;
            w8j0Var.m = false;
        }
        this.b.b();
        a9j0 a9j0Var = this.c;
        pxg0<z9j0> pxg0Var = a9j0Var.d;
        out outVar = a9j0Var.f;
        outVar.a = 0;
        outVar.b = -1;
        outVar.c = 0;
        a9j0Var.i = -9223372036854775807L;
        a9j0Var.j = -9223372036854775807L;
        a9j0Var.k = -9223372036854775807L;
        pxg0<Long> pxg0Var2 = a9j0Var.e;
        if (pxg0Var2.h() > 0) {
            y530.c(pxg0Var2.h() > 0);
            while (pxg0Var2.h() > 1) {
                pxg0Var2.e();
            }
            Long lE = pxg0Var2.e();
            lE.getClass();
            a9j0Var.m = lE.longValue();
        }
        if (pxg0Var.h() > 0) {
            y530.c(pxg0Var.h() > 0);
            while (pxg0Var.h() > 1) {
                pxg0Var.e();
            }
            z9j0 z9j0VarE = pxg0Var.e();
            z9j0VarE.getClass();
            pxg0Var.a(z9j0VarE, 0L);
        }
        this.d.clear();
    }

    @Override // defpackage.y9j0
    public final void x(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.y9j0
    public final void y(u8j0 u8j0Var) {
        this.k = u8j0Var;
    }

    @Override // defpackage.y9j0
    public final void release() {
    }
}
