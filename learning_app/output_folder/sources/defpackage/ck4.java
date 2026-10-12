package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class ck4 implements e460<Bitmap, BitmapDrawable> {
    public final Resources a;

    public ck4(Resources resources) {
        this.a = resources;
    }

    @Override // defpackage.e460
    public final d360<BitmapDrawable> a(d360<Bitmap> d360Var, xjz xjzVar) {
        if (d360Var == null) {
            return null;
        }
        return new b3s(this.a, d360Var);
    }
}
