package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s020 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx5 yx5Var = (yx5) obj;
        yx5Var.getClass();
        final Paint paint = i90.a().a;
        paint.setAntiAlias(true);
        paint.setColor(Color.parseColor("#DDE0E0E0"));
        paint.setMaskFilter(new BlurMaskFilter(30.0f, BlurMaskFilter.Blur.NORMAL));
        return yx5Var.e(new Function1() { // from class: y020
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                plf plfVar = (plf) obj2;
                plfVar.getClass();
                o40.c(plfVar.G1().a()).drawRect(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), paint);
                return Unit.a;
            }
        });
    }
}
