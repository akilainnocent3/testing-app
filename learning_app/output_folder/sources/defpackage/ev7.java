package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class ev7 extends iv7 {

    public class a extends mv7 {
        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(0.0f);
            float[] fArr = {0.0f, 0.5f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf, Float.valueOf(1.0f), fValueOf});
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
            aVar.g(0.0f);
            aVarArr[i] = aVar;
            aVar.f = i * 100;
        }
        return aVarArr;
    }
}
