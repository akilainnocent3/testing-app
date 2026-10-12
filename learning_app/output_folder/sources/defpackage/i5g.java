package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class i5g {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public i5g(Context context) {
        boolean zB = hnv.b(R.attr.elevationOverlayEnabled, context, false);
        int iD = bov.d(context, R.attr.elevationOverlayColor, 0);
        int iD2 = bov.d(context, R.attr.elevationOverlayAccentColor, 0);
        int iD3 = bov.d(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zB;
        this.b = iD;
        this.c = iD2;
        this.d = iD3;
        this.e = f2;
    }

    public final int a(int i, float f2) {
        int i2;
        if (!this.a || se8.f(i, 255) != this.d) {
            return i;
        }
        float f3 = this.e;
        float fMin = (f3 <= 0.0f || f2 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iH = bov.h(fMin, se8.f(i, 255), this.b);
        if (fMin > 0.0f && (i2 = this.c) != 0) {
            iH = se8.d(se8.f(i2, f), iH);
        }
        return se8.f(iH, iAlpha);
    }
}
