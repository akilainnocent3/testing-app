package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f90 {
    public static final void a(lww lwwVar, zi6 zi6Var, fh5 fh5Var, float f, zj90 zj90Var, bfg0 bfg0Var, slf slfVar) {
        zi6Var.p();
        ArrayList arrayList = lwwVar.h;
        if (arrayList.size() <= 1 || (fh5Var instanceof gbb0)) {
            b(lwwVar, zi6Var, fh5Var, f, zj90Var, bfg0Var, slfVar);
        } else {
            if (!(fh5Var instanceof uj90)) {
                wt40.a();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fD = 0.0f;
            for (int i = 0; i < size; i++) {
                z800 z800Var = (z800) arrayList.get(i);
                fD += z800Var.a.d();
                fMax = Math.max(fMax, z800Var.a.h());
            }
            Shader shaderB = ((uj90) fh5Var).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                k90 k90Var = ((z800) arrayList.get(i2)).a;
                k90Var.k(zi6Var, new gh5(shaderB), f, zj90Var, bfg0Var, slfVar);
                zi6Var.e(0.0f, k90Var.d());
                matrix.setTranslate(0.0f, -k90Var.d());
                shaderB.setLocalMatrix(matrix);
            }
        }
        zi6Var.f();
    }

    public static final void b(lww lwwVar, zi6 zi6Var, fh5 fh5Var, float f, zj90 zj90Var, bfg0 bfg0Var, slf slfVar) {
        ArrayList arrayList = lwwVar.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z800 z800Var = (z800) arrayList.get(i);
            z800Var.a.k(zi6Var, fh5Var, f, zj90Var, bfg0Var, slfVar);
            zi6Var.e(0.0f, z800Var.a.d());
        }
    }
}
