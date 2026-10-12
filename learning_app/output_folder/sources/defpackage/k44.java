package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k44 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        float fC = jja0.c(plfVar.d()) / 2.0f;
        zi6 zi6VarA = plfVar.G1().a();
        for (in6 in6Var : n44.c) {
            h90 h90VarA = i90.a();
            h90VarA.m(in6Var.c);
            Paint paint = h90VarA.a;
            paint.setAntiAlias(true);
            paint.setMaskFilter(new BlurMaskFilter(plfVar.E1(in6Var.b), BlurMaskFilter.Blur.NORMAL));
            long jR1 = plfVar.R1();
            float fE1 = plfVar.E1(1.0f);
            float fE2 = plfVar.E1(in6Var.a);
            zi6VarA.t(fC, o1z.f(jR1, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L)), h90VarA);
        }
        return Unit.a;
    }
}
