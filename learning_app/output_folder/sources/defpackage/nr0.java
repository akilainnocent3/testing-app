package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class nr0 {
    public final ImageView a;
    public gyg0 b;
    public int c = 0;

    public nr0(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        gyg0 gyg0Var;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            qmf.a(drawable);
        }
        if (drawable == null || (gyg0Var = this.b) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = jr0.b;
        x360.h(drawable, gyg0Var, drawableState);
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = i440.g;
        iyg0 iyg0VarF = iyg0.f(context, attributeSet, iArr, i);
        TypedArray typedArray = iyg0VarF.b;
        saj0.o(imageView, imageView.getContext(), iArr, attributeSet, iyg0VarF.b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = qr0.a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                qmf.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(iyg0VarF.a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(qmf.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            iyg0VarF.g();
        }
    }

    public final void c(int i) {
        ImageView imageView = this.a;
        if (i != 0) {
            Drawable drawableA = qr0.a(imageView.getContext(), i);
            if (drawableA != null) {
                qmf.a(drawableA);
            }
            imageView.setImageDrawable(drawableA);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
