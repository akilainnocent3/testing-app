package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import defpackage.c72;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public abstract class c72<T extends c72<T>> implements Cloneable {
    public boolean B;
    public boolean G;
    public Resources.Theme H;
    public boolean I;
    public boolean K;
    public int a;
    public Drawable e;
    public int f;
    public Drawable i;
    public int v;
    public float b = 1.0f;
    public b0f c = b0f.d;
    public uf30 d = uf30.c;
    public boolean w = true;
    public int y = -1;
    public int z = -1;
    public iup A = qcg.b;
    public boolean C = true;
    public xjz D = new xjz();
    public ry5 E = new ry5();
    public Class<?> F = Object.class;
    public boolean J = true;

    public static boolean l(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T A(bth0<Bitmap> bth0Var, boolean z) {
        if (this.I) {
            return (T) clone().A(bth0Var, z);
        }
        jmf jmfVar = new jmf(bth0Var, z);
        B(Bitmap.class, bth0Var, z);
        B(Drawable.class, jmfVar, z);
        B(BitmapDrawable.class, jmfVar, z);
        B(esk.class, new hsk(bth0Var), z);
        t();
        return this;
    }

    public final <Y> T B(Class<Y> cls, bth0<Y> bth0Var, boolean z) {
        if (this.I) {
            return (T) clone().B(cls, bth0Var, z);
        }
        rmp.b(bth0Var);
        this.E.put(cls, bth0Var);
        int i = this.a;
        this.C = true;
        this.a = 67584 | i;
        this.J = false;
        if (z) {
            this.a = i | 198656;
            this.B = true;
        }
        t();
        return this;
    }

    @Deprecated
    public final T C(bth0<Bitmap>... bth0VarArr) {
        return (T) A(new eyw(bth0VarArr), true);
    }

    public final c72 D() {
        if (this.I) {
            return clone().D();
        }
        this.K = true;
        this.a |= 1048576;
        t();
        return this;
    }

    public T a(c72<?> c72Var) {
        if (this.I) {
            return (T) clone().a(c72Var);
        }
        if (l(c72Var.a, 2)) {
            this.b = c72Var.b;
        }
        if (l(c72Var.a, 1048576)) {
            this.K = c72Var.K;
        }
        if (l(c72Var.a, 4)) {
            this.c = c72Var.c;
        }
        if (l(c72Var.a, 8)) {
            this.d = c72Var.d;
        }
        if (l(c72Var.a, 16)) {
            this.e = c72Var.e;
            this.f = 0;
            this.a &= -33;
        }
        if (l(c72Var.a, 32)) {
            this.f = c72Var.f;
            this.e = null;
            this.a &= -17;
        }
        if (l(c72Var.a, 64)) {
            this.i = c72Var.i;
            this.v = 0;
            this.a &= -129;
        }
        if (l(c72Var.a, 128)) {
            this.v = c72Var.v;
            this.i = null;
            this.a &= -65;
        }
        if (l(c72Var.a, 256)) {
            this.w = c72Var.w;
        }
        if (l(c72Var.a, 512)) {
            this.z = c72Var.z;
            this.y = c72Var.y;
        }
        if (l(c72Var.a, 1024)) {
            this.A = c72Var.A;
        }
        if (l(c72Var.a, 4096)) {
            this.F = c72Var.F;
        }
        if (l(c72Var.a, 8192)) {
            this.a &= -16385;
        }
        if (l(c72Var.a, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.a &= -8193;
        }
        if (l(c72Var.a, 32768)) {
            this.H = c72Var.H;
        }
        if (l(c72Var.a, 65536)) {
            this.C = c72Var.C;
        }
        if (l(c72Var.a, 131072)) {
            this.B = c72Var.B;
        }
        if (l(c72Var.a, 2048)) {
            this.E.putAll(c72Var.E);
            this.J = c72Var.J;
        }
        if (!this.C) {
            this.E.clear();
            int i = this.a;
            this.B = false;
            this.a = i & (-133121);
            this.J = true;
        }
        this.a |= c72Var.a;
        this.D.b.h(c72Var.D.b);
        t();
        return this;
    }

    public final void b() {
        if (this.G && !this.I) {
            j30.a("You cannot auto lock an already locked options object, try clone() first");
        } else {
            this.I = true;
            this.G = true;
        }
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public T clone() {
        try {
            T t = (T) super.clone();
            xjz xjzVar = new xjz();
            t.D = xjzVar;
            xjzVar.b.h(this.D.b);
            ry5 ry5Var = new ry5();
            t.E = ry5Var;
            ry5Var.putAll(this.E);
            t.G = false;
            t.I = false;
            return t;
        } catch (CloneNotSupportedException e) {
            o1n.a(e);
            return null;
        }
    }

    public final T d(Class<?> cls) {
        if (this.I) {
            return (T) clone().d(cls);
        }
        this.F = cls;
        this.a |= 4096;
        t();
        return this;
    }

    public final T e(b0f b0fVar) {
        if (this.I) {
            return (T) clone().e(b0fVar);
        }
        rmp.c(b0fVar, "Argument must not be null");
        this.c = b0fVar;
        this.a |= 4;
        t();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c72) {
            return k((c72) obj);
        }
        return false;
    }

    public final T f() {
        return (T) u(osk.b, Boolean.TRUE);
    }

    public final T g() {
        if (this.I) {
            return (T) clone().g();
        }
        this.E.clear();
        int i = this.a;
        this.B = false;
        this.C = false;
        this.a = (i & (-133121)) | 65536;
        this.J = true;
        t();
        return this;
    }

    public final T h(int i) {
        if (this.I) {
            return (T) clone().h(i);
        }
        this.f = i;
        int i2 = this.a | 32;
        this.e = null;
        this.a = i2 & (-17);
        t();
        return this;
    }

    public int hashCode() {
        return bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(bti0.g(0, bti0.g(0, bti0.g(this.C ? 1 : 0, bti0.g(this.B ? 1 : 0, bti0.g(this.z, bti0.g(this.y, bti0.g(this.w ? 1 : 0, bti0.h(bti0.g(0, bti0.h(bti0.g(this.v, bti0.h(bti0.g(this.f, bti0.g(Float.floatToIntBits(this.b), 17)), this.e)), this.i)), null)))))))), this.c), this.d), this.D), this.E), this.F), this.A), this.H);
    }

    public final T i(Drawable drawable) {
        if (this.I) {
            return (T) clone().i(drawable);
        }
        this.e = drawable;
        int i = this.a | 16;
        this.f = 0;
        this.a = i & (-33);
        t();
        return this;
    }

    public final T j() {
        return (T) s(qff.a, new g2i(), true);
    }

    public final boolean k(c72<?> c72Var) {
        return Float.compare(c72Var.b, this.b) == 0 && this.f == c72Var.f && bti0.b(this.e, c72Var.e) && this.v == c72Var.v && bti0.b(this.i, c72Var.i) && this.w == c72Var.w && this.y == c72Var.y && this.z == c72Var.z && this.B == c72Var.B && this.C == c72Var.C && this.c.equals(c72Var.c) && this.d == c72Var.d && this.D.equals(c72Var.D) && this.E.equals(c72Var.E) && this.F.equals(c72Var.F) && bti0.b(this.A, c72Var.A) && bti0.b(this.H, c72Var.H);
    }

    public final c72 m(qff qffVar, uk4 uk4Var) {
        if (this.I) {
            return clone().m(qffVar, uk4Var);
        }
        mjz mjzVar = qff.f;
        rmp.c(qffVar, "Argument must not be null");
        u(mjzVar, qffVar);
        return A(uk4Var, false);
    }

    public final T n(int i, int i2) {
        if (this.I) {
            return (T) clone().n(i, i2);
        }
        this.z = i;
        this.y = i2;
        this.a |= 512;
        t();
        return this;
    }

    public final T o(int i) {
        if (this.I) {
            return (T) clone().o(i);
        }
        this.v = i;
        int i2 = this.a | 128;
        this.i = null;
        this.a = i2 & (-65);
        t();
        return this;
    }

    public final T p(Drawable drawable) {
        if (this.I) {
            return (T) clone().p(drawable);
        }
        this.i = drawable;
        int i = this.a | 64;
        this.v = 0;
        this.a = i & (-129);
        t();
        return this;
    }

    public final T q(uf30 uf30Var) {
        if (this.I) {
            return (T) clone().q(uf30Var);
        }
        this.d = uf30Var;
        this.a |= 8;
        t();
        return this;
    }

    public final T r(mjz<?> mjzVar) {
        if (this.I) {
            return (T) clone().r(mjzVar);
        }
        this.D.b.remove(mjzVar);
        t();
        return this;
    }

    public final c72 s(qff qffVar, uk4 uk4Var, boolean z) {
        c72 c72VarZ = z ? z(qffVar, uk4Var) : m(qffVar, uk4Var);
        c72VarZ.J = true;
        return c72VarZ;
    }

    public final void t() {
        if (this.G) {
            j30.a("You cannot modify locked T, consider clone()");
        }
    }

    public final <Y> T u(mjz<Y> mjzVar, Y y) {
        if (this.I) {
            return (T) clone().u(mjzVar, y);
        }
        rmp.b(mjzVar);
        this.D.b.put(mjzVar, y);
        t();
        return this;
    }

    public final T v(iup iupVar) {
        if (this.I) {
            return (T) clone().v(iupVar);
        }
        this.A = iupVar;
        this.a |= 1024;
        t();
        return this;
    }

    public final T w(float f) {
        if (this.I) {
            return (T) clone().w(f);
        }
        if (f < 0.0f || f > 1.0f) {
            oh5.a("sizeMultiplier must be between 0 and 1");
            return null;
        }
        this.b = f;
        this.a |= 2;
        t();
        return this;
    }

    public final T x(boolean z) {
        if (this.I) {
            return (T) clone().x(true);
        }
        this.w = !z;
        this.a |= 256;
        t();
        return this;
    }

    public final T y(Resources.Theme theme) {
        if (this.I) {
            return (T) clone().y(theme);
        }
        this.H = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | 32768;
            return (T) u(l360.b, theme);
        }
        this.a = (-32769) & i;
        return (T) r(l360.b);
    }

    public final c72 z(qff qffVar, uk4 uk4Var) {
        if (this.I) {
            return clone().z(qffVar, uk4Var);
        }
        mjz mjzVar = qff.f;
        rmp.c(qffVar, "Argument must not be null");
        u(mjzVar, qffVar);
        return A(uk4Var, true);
    }
}
