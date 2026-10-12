package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qq0 {
    public final View a;
    public gyg0 d;
    public gyg0 e;
    public gyg0 f;
    public int c = -1;
    public final jr0 b = jr0.a();

    public qq0(View view) {
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                gyg0 gyg0Var = this.f;
                if (gyg0Var == null) {
                    gyg0Var = new gyg0();
                    this.f = gyg0Var;
                }
                gyg0Var.a = null;
                gyg0Var.d = false;
                gyg0Var.b = null;
                gyg0Var.c = false;
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                ColorStateList colorStateListC = saj0.d.c(view);
                if (colorStateListC != null) {
                    gyg0Var.d = true;
                    gyg0Var.a = colorStateListC;
                }
                PorterDuff.Mode modeD = saj0.d.d(view);
                if (modeD != null) {
                    gyg0Var.c = true;
                    gyg0Var.b = modeD;
                }
                if (gyg0Var.d || gyg0Var.c) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = jr0.b;
                    x360.h(background, gyg0Var, drawableState);
                    return;
                }
            }
            gyg0 gyg0Var2 = this.e;
            if (gyg0Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = jr0.b;
                x360.h(background, gyg0Var2, drawableState2);
            } else {
                gyg0 gyg0Var3 = this.d;
                if (gyg0Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = jr0.b;
                    x360.h(background, gyg0Var3, drawableState3);
                }
            }
        }
    }

    public final ColorStateList b() {
        gyg0 gyg0Var = this.e;
        if (gyg0Var != null) {
            return gyg0Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        gyg0 gyg0Var = this.e;
        if (gyg0Var != null) {
            return gyg0Var.b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = i440.C;
        iyg0 iyg0VarF = iyg0.f(context, attributeSet, iArr, i);
        TypedArray typedArray = iyg0VarF.b;
        View view2 = this.a;
        saj0.o(view2, view2.getContext(), iArr, attributeSet, iyg0VarF.b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.c = typedArray.getResourceId(0, -1);
                jr0 jr0Var = this.b;
                Context context2 = view.getContext();
                int i2 = this.c;
                synchronized (jr0Var) {
                    colorStateListF = jr0Var.a.f(context2, i2);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                saj0.d.j(view, iyg0VarF.a(1));
            }
            if (typedArray.hasValue(2)) {
                saj0.d.k(view, qmf.c(typedArray.getInt(2, -1), null));
            }
            iyg0VarF.g();
        } catch (Throwable th) {
            iyg0VarF.g();
            throw th;
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListF;
        this.c = i;
        jr0 jr0Var = this.b;
        if (jr0Var != null) {
            Context context = this.a.getContext();
            synchronized (jr0Var) {
                colorStateListF = jr0Var.a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            gyg0 gyg0Var = this.d;
            if (gyg0Var == null) {
                gyg0Var = new gyg0();
                this.d = gyg0Var;
            }
            gyg0Var.a = colorStateList;
            gyg0Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        gyg0 gyg0Var = this.e;
        if (gyg0Var == null) {
            gyg0Var = new gyg0();
            this.e = gyg0Var;
        }
        gyg0Var.a = colorStateList;
        gyg0Var.d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        gyg0 gyg0Var = this.e;
        if (gyg0Var == null) {
            gyg0Var = new gyg0();
            this.e = gyg0Var;
        }
        gyg0Var.b = mode;
        gyg0Var.c = true;
        a();
    }
}
