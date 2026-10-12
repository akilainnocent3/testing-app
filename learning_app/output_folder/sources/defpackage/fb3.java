package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.Paint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fb3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ fb3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                n83 n83Var = (n83) obj;
                if (n83Var != null) {
                    return n83Var.a;
                }
                return null;
            default:
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                Paint paint = i90.a().a;
                paint.setAntiAlias(true);
                paint.setColor(Color.parseColor("#DDE0E0E0"));
                paint.setMaskFilter(new BlurMaskFilter(30.0f, BlurMaskFilter.Blur.NORMAL));
                return yx5Var.e(new pk8(paint, 2));
        }
    }
}
