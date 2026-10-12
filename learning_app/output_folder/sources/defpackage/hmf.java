package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class hmf<T extends Drawable> implements d360<T>, msn {
    public final T a;

    public hmf(T t) {
        rmp.c(t, "Argument must not be null");
        this.a = t;
    }

    public void b() {
        T t = this.a;
        if (t instanceof BitmapDrawable) {
            ((BitmapDrawable) t).getBitmap().prepareToDraw();
        } else if (t instanceof esk) {
            ((esk) t).a.a.l.prepareToDraw();
        }
    }

    @Override // defpackage.d360
    public final Object get() {
        T t = this.a;
        Drawable.ConstantState constantState = t.getConstantState();
        return constantState == null ? t : constantState.newDrawable();
    }
}
