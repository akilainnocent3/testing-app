package defpackage;

import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class buf {
    public static float a(EdgeEffect edgeEffect, float f, float f2, ivd ivdVar) {
        float f3 = cuf.a;
        double density = ivdVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f) * 0.35f;
        double d = ((double) cuf.a) * density;
        float fExp = (float) (Math.exp((cuf.b / cuf.c) * Math.log(dAbs / d)) * d);
        int i = Build.VERSION.SDK_INT;
        if (fExp > (i >= 31 ? nm0.b(edgeEffect) : 0.0f) * f2) {
            return 0.0f;
        }
        int iB = dpv.b(f);
        if (i >= 31) {
            edgeEffect.onAbsorb(iB);
            return f;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iB);
        }
        return f;
    }
}
