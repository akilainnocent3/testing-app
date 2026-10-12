package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class n40 implements zi6 {
    public Canvas a = o40.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.zi6
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.zi6
    public final void b(gjn gjnVar, long j, long j2, long j3, long j4, p800 p800Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapA = c80.a(gjnVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Unit unit = Unit.a;
        Rect rect2 = this.c;
        rect2.getClass();
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(bitmapA, rect, rect2, p800Var.e());
    }

    @Override // defpackage.zi6
    public final void c(float f, float f2, float f3, float f4, float f5, float f6, boolean z, p800 p800Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, z, p800Var.e());
    }

    @Override // defpackage.zi6
    public final void d(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.zi6
    public final void e(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.zi6
    public final void f() {
        this.a.restore();
    }

    @Override // defpackage.zi6
    public final void h(gjn gjnVar, long j, p800 p800Var) {
        this.a.drawBitmap(c80.a(gjnVar), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), p800Var.e());
    }

    @Override // defpackage.zi6
    public final void j() {
        jj6.a(this.a, true);
    }

    @Override // defpackage.zi6
    public final void k(long j, long j2, p800 p800Var) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), p800Var.e());
    }

    @Override // defpackage.zi6
    public final void l(float f, float f2, float f3, float f4, float f5, float f6, p800 p800Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, p800Var.e());
    }

    @Override // defpackage.zi6
    public final void m(te00 te00Var, p800 p800Var) {
        Canvas canvas = this.a;
        if (te00Var instanceof p90) {
            canvas.drawPath(((p90) te00Var).a, p800Var.e());
        } else {
            rth.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.zi6
    public final void n(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.zi6
    public final void o(te00 te00Var, int i) {
        Canvas canvas = this.a;
        if (te00Var instanceof p90) {
            canvas.clipPath(((p90) te00Var).a, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
        } else {
            rth.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.zi6
    public final void p() {
        this.a.save();
    }

    @Override // defpackage.zi6
    public final void q() {
        jj6.a(this.a, false);
    }

    @Override // defpackage.zi6
    public final void r(float[] fArr) {
        if (kpv.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        y80.a(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.zi6
    public final void s(q650 q650Var, p800 p800Var) {
        this.a.saveLayer(q650Var.a, q650Var.b, q650Var.c, q650Var.d, p800Var.e(), 31);
    }

    @Override // defpackage.zi6
    public final void t(float f, long j, p800 p800Var) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, p800Var.e());
    }

    @Override // defpackage.zi6
    public final void u(float f, float f2, float f3, float f4, p800 p800Var) {
        this.a.drawOval(f, f2, f3, f4, p800Var.e());
    }

    @Override // defpackage.zi6
    public final void v(float f, float f2, float f3, float f4, p800 p800Var) {
        this.a.drawRect(f, f2, f3, f4, p800Var.e());
    }
}
