package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class uk4 implements bth0<Bitmap> {
    @Override // defpackage.bth0
    public final d360<Bitmap> a(Context context, d360<Bitmap> d360Var, int i, int i2) {
        if (!bti0.i(i, i2)) {
            oh5.a(ca6.a("Cannot apply transformation on width: ", i, i2, " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        rk4 rk4Var = a.a(context).a;
        Bitmap bitmap = d360Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(rk4Var, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? d360Var : tk4.e(rk4Var, bitmapC);
    }

    public abstract Bitmap c(rk4 rk4Var, Bitmap bitmap, int i, int i2);
}
