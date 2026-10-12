package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class mhh extends iv7 {

    public class a extends mv7 {
        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            float[] fArr = {0.0f, 0.39f, 0.4f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.d(fArr, f8e0.P, new Integer[]{0, 0, 255, 0});
            g8e0Var.c = 1200L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        a[] aVarArr = new a[12];
        for (int i = 0; i < 12; i++) {
            a aVar = new a();
            aVar.setAlpha(0);
            aVarArr[i] = aVar;
            aVar.f = i * 100;
        }
        return aVarArr;
    }
}
