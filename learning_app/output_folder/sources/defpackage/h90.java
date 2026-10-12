package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class h90 implements p800 {
    public final Paint a;
    public int b = 3;
    public Shader c;
    public ad8 d;
    public q90 e;

    public h90(Paint paint) {
        this.a = paint;
    }

    @Override // defpackage.p800
    public final float a() {
        return this.a.getAlpha() / 255.0f;
    }

    @Override // defpackage.p800
    public final void b(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // defpackage.p800
    public final void c(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i2 >= 29) {
            dcl0.a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(m40.b(i)));
        }
    }

    @Override // defpackage.p800
    public final long d() {
        return id8.b(this.a.getColor());
    }

    @Override // defpackage.p800
    public final Paint e() {
        return this.a;
    }

    @Override // defpackage.p800
    public final void f(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    @Override // defpackage.p800
    public final Shader g() {
        return this.c;
    }

    @Override // defpackage.p800
    public final void h(int i) {
        this.a.setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public final int i() {
        Paint.Cap strokeCap = this.a.getStrokeCap();
        int i = strokeCap == null ? -1 : i90.a.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int j() {
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : i90.a.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void k(ad8 ad8Var) {
        this.d = ad8Var;
        this.a.setColorFilter(ad8Var != null ? ad8Var.a : null);
    }

    public final void l(int i) {
        this.a.setFilterBitmap(!(i == 0));
    }

    @Override // defpackage.p800
    public final void m(long j) {
        this.a.setColor(id8.j(j));
    }

    public final void n(q90 q90Var) {
        this.a.setPathEffect(q90Var != null ? q90Var.a : null);
        this.e = q90Var;
    }

    public final void o(int i) {
        Paint.Cap cap;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.a.setStrokeCap(cap);
    }

    public final void p(int i) {
        Paint.Join join;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.a.setStrokeJoin(join);
    }

    public final void q(float f) {
        this.a.setStrokeMiter(f);
    }

    public final void r(float f) {
        this.a.setStrokeWidth(f);
    }
}
