package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class ymf {
    public static Bitmap a(int i, int i2, Drawable drawable) {
        Object bVar;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        config.getClass();
        if (drawable == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
            bitmapCreateBitmap.getClass();
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            bVar = bitmapCreateBitmap;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (Bitmap) (bVar instanceof o560.b ? null : bVar);
    }

    public static final void b(TextView textView, Drawable drawable, int i) {
        Drawable drawableMutate;
        textView.getClass();
        if (drawable != null) {
            drawableMutate = drawable.mutate();
            drawableMutate.setBounds(0, 0, i, i);
        } else {
            drawableMutate = null;
        }
        textView.setCompoundDrawablesRelative(drawableMutate, null, null, null);
    }

    public static final void c(Drawable drawable, Context context, int i) {
        context.getClass();
        drawable.setTint(context.getColor(i));
    }
}
