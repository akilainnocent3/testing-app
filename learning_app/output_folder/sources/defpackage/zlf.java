package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class zlf implements lrh {
    public final Drawable a;
    public final zjz b;

    public static final class a implements lrh.a<Drawable> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            return new zlf((Drawable) obj, zjzVar);
        }
    }

    public zlf(Drawable drawable, zjz zjzVar) {
        this.a = drawable;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        Bitmap.Config[] configArr = rui0.a;
        Drawable bitmapDrawable = this.a;
        boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof m0j0);
        if (z) {
            zjz zjzVar = this.b;
            bitmapDrawable = new BitmapDrawable(zjzVar.a.getResources(), rmf.a(bitmapDrawable, zln.c(zjzVar), zjzVar.b, zjzVar.c, zjzVar.d == u530.b));
        }
        return new ckn(xmn.b(bitmapDrawable), z, hyc.b);
    }
}
