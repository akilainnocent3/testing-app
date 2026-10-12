package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class gel extends otd implements mlf {
    public final j70 F;
    public final duf G;
    public final h400 H;

    public gel(ukf0 ukf0Var, j70 j70Var, duf dufVar, h400 h400Var) {
        this.F = j70Var;
        this.G = dufVar;
        this.H = h400Var;
        q2(ukf0Var);
    }

    public static boolean t2(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        boolean zT2;
        char c;
        long j;
        ej6 ej6Var = c2sVar.a;
        long jD = ej6Var.d();
        j70 j70Var = this.F;
        j70Var.l(jD);
        if (jja0.e(ej6Var.d())) {
            c2sVar.c2();
            return;
        }
        c2sVar.c2();
        ((nsa0) j70Var.d).getValue();
        Canvas canvasC = o40.c(ej6Var.b.a());
        duf dufVar = this.G;
        boolean zF = duf.f(dufVar.f);
        h400 h400Var = this.H;
        if (zF) {
            zT2 = t2(270.0f, (((long) Float.floatToRawIntBits(c2sVar.E1(h400Var.b(c2sVar.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (ej6Var.d() & 4294967295L)))) << 32), dufVar.c(), canvasC);
        } else {
            zT2 = false;
        }
        if (duf.f(dufVar.d)) {
            c = ' ';
            j = 4294967295L;
            zT2 = t2(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(c2sVar.E1(h400Var.b))) & 4294967295L), dufVar.e(), canvasC) || zT2;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (duf.f(dufVar.g)) {
            zT2 = t2(90.0f, (((long) Float.floatToRawIntBits(c2sVar.E1(h400Var.c(c2sVar.getLayoutDirection())) + (-((float) dpv.b(Float.intBitsToFloat((int) (ej6Var.d() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), dufVar.d(), canvasC) || zT2;
        }
        if (duf.f(dufVar.e)) {
            EdgeEffect edgeEffectB = dufVar.b();
            zT2 = t2(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (ej6Var.d() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (ej6Var.d() & j))) + c2sVar.E1(h400Var.d))) & j), edgeEffectB, canvasC) || zT2;
        }
        if (zT2) {
            j70Var.f();
        }
    }
}
