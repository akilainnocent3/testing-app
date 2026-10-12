package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public abstract class al90 extends f8e0 {
    public final Paint Q;
    public int R;
    public int S;

    public al90() {
        e(-1);
        Paint paint = new Paint();
        this.Q = paint;
        paint.setAntiAlias(true);
        paint.setColor(this.R);
    }

    @Override // defpackage.f8e0
    public final void b(Canvas canvas) {
        int i = this.R;
        Paint paint = this.Q;
        paint.setColor(i);
        h(canvas, paint);
    }

    @Override // defpackage.f8e0
    public final int c() {
        return this.S;
    }

    @Override // defpackage.f8e0
    public final void e(int i) {
        this.S = i;
        i();
    }

    public abstract void h(Canvas canvas, Paint paint);

    public final void i() {
        int i = this.D;
        int i2 = this.S;
        this.R = ((((i2 >>> 24) * (i + (i >> 7))) >> 8) << 24) | ((i2 << 8) >>> 8);
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.D = i;
        i();
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.Q.setColorFilter(colorFilter);
    }
}
