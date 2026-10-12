package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
import android.graphics.Paint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hoc implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ hoc(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(nqc.j.b((poe0) obj));
            default:
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                Paint paint = i90.a().a;
                paint.setAntiAlias(true);
                paint.setColor(Color.parseColor("#DDE0E0E0"));
                paint.setMaskFilter(new BlurMaskFilter(40.0f, BlurMaskFilter.Blur.NORMAL));
                return yx5Var.e(new tl3(paint, 1));
        }
    }
}
