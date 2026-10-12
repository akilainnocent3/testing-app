package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class pby extends hmf<Drawable> {
    @Override // defpackage.d360
    public final int a() {
        T t = this.a;
        return Math.max(1, t.getIntrinsicHeight() * t.getIntrinsicWidth() * 4);
    }

    @Override // defpackage.d360
    public final Class<Drawable> d() {
        return this.a.getClass();
    }

    @Override // defpackage.d360
    public final void c() {
    }
}
