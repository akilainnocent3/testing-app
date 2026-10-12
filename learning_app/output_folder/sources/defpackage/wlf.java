package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class wlf implements e460<Drawable, byte[]> {
    public final rk4 a;
    public final zj4 b;
    public final i0l0 c;

    public wlf(rk4 rk4Var, zj4 zj4Var, i0l0 i0l0Var) {
        this.a = rk4Var;
        this.b = zj4Var;
        this.c = i0l0Var;
    }

    @Override // defpackage.e460
    public final d360<byte[]> a(d360<Drawable> d360Var, xjz xjzVar) {
        Drawable drawable = d360Var.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(tk4.e(this.a, ((BitmapDrawable) drawable).getBitmap()), xjzVar);
        }
        if (drawable instanceof esk) {
            return this.c.a(d360Var, xjzVar);
        }
        return null;
    }
}
