package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class lk4 implements lrh {
    public final Bitmap a;
    public final zjz b;

    public static final class a implements lrh.a<Bitmap> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            return new lk4((Bitmap) obj, zjzVar);
        }
    }

    public lk4(Bitmap bitmap, zjz zjzVar) {
        this.a = bitmap;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        return new ckn(xmn.b(new BitmapDrawable(this.b.a.getResources(), this.a)), false, hyc.b);
    }
}
