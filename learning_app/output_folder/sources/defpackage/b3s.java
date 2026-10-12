package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class b3s implements d360<BitmapDrawable>, msn {
    public final Resources a;
    public final d360<Bitmap> b;

    public b3s(Resources resources, d360<Bitmap> d360Var) {
        rmp.c(resources, "Argument must not be null");
        this.a = resources;
        rmp.c(d360Var, "Argument must not be null");
        this.b = d360Var;
    }

    @Override // defpackage.d360
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.msn
    public final void b() {
        d360<Bitmap> d360Var = this.b;
        if (d360Var instanceof msn) {
            ((msn) d360Var).b();
        }
    }

    @Override // defpackage.d360
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.d360
    public final Class<BitmapDrawable> d() {
        return BitmapDrawable.class;
    }

    @Override // defpackage.d360
    public final BitmapDrawable get() {
        return new BitmapDrawable(this.a, this.b.get());
    }
}
