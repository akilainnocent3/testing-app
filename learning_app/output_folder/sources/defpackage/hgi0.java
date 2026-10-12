package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class hgi0 implements j360<Drawable, Drawable> {
    @Override // defpackage.j360
    public final boolean a(Drawable drawable, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Drawable> b(Drawable drawable, int i, int i2, xjz xjzVar) {
        Drawable drawable2 = drawable;
        if (drawable2 != null) {
            return new pby(drawable2);
        }
        return null;
    }
}
