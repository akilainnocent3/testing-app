package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class e360 implements j360<Uri, Bitmap> {
    public final l360 a;
    public final rk4 b;

    public e360(l360 l360Var, rk4 rk4Var) {
        this.a = l360Var;
        this.b = rk4Var;
    }

    @Override // defpackage.j360
    public final boolean a(Uri uri, xjz xjzVar) {
        return "android.resource".equals(uri.getScheme());
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(Uri uri, int i, int i2, xjz xjzVar) {
        d360 d360VarC = this.a.c(uri, xjzVar);
        if (d360VarC == null) {
            return null;
        }
        return imf.a(this.b, (Drawable) ((hmf) d360VarC).get(), i, i2);
    }
}
