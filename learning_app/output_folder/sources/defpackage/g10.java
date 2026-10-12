package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g10 implements ora0 {
    public final /* synthetic */ o20<Object> a;
    public final /* synthetic */ Function1<Float, Float> b;
    public final /* synthetic */ f10 c;

    public g10(o20 o20Var, Function1 function1, f10 f10Var) {
        this.a = o20Var;
        this.b = function1;
        this.c = f10Var;
    }

    @Override // defpackage.ora0
    public final float a(float f) {
        o20<Object> o20Var = this.a;
        float fE = o20Var.e();
        return o20Var.b().d(a.h(o20Var.b(), fE, f, this.b, this.c)) - fE;
    }

    @Override // defpackage.ora0
    public final float b(float f, float f2) {
        return 0.0f;
    }
}
