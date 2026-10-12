package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class a8f extends h8e0 {

    public class a extends mv7 {
        public a() {
            setAlpha(153);
            g(0.0f);
        }

        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(0.0f);
            float[] fArr = {0.0f, 0.5f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf, Float.valueOf(1.0f), fValueOf});
            g8e0Var.c = 2000L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final void k(f8e0... f8e0VarArr) {
        f8e0VarArr[1].f = 1000;
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        return new f8e0[]{new a(), new a()};
    }
}
