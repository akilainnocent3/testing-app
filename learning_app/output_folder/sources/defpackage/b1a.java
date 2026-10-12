package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.Paint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b1a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx5 yx5Var = (yx5) obj;
        yx5Var.getClass();
        Paint paint = i90.a().a;
        paint.setAntiAlias(true);
        paint.setColor(Color.parseColor("#DDE0E0E0"));
        paint.setMaskFilter(new BlurMaskFilter(30.0f, BlurMaskFilter.Blur.NORMAL));
        return yx5Var.e(new d1a(paint, 0));
    }
}
