package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xk0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!(((wk0.a) obj) instanceof g900));
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                Paint paint = new Paint();
                paint.setColor(id8.j(yc8.c(0.15f, id8.d(4278255555L))));
                paint.setAntiAlias(true);
                paint.setMaskFilter(new BlurMaskFilter(plfVar.E1(40.0f), BlurMaskFilter.Blur.OUTER));
                o40.c(plfVar.G1().a()).drawRoundRect(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), plfVar.E1(8.0f), plfVar.E1(8.0f), paint);
                return Unit.a;
        }
    }
}
