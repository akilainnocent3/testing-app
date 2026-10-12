package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import androidx.compose.runtime.m;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class emf extends s800 implements op50 {
    public final Drawable f;
    public final m6x i;
    public final m6x v;
    public final hqf0 w;

    public static final class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            long jFloatToRawIntBits;
            drawable.getClass();
            emf emfVar = emf.this;
            m6x m6xVar = emfVar.i;
            ((nsa0) m6xVar).setValue(Integer.valueOf(((Number) ((nsa0) m6xVar).getValue()).intValue() + 1));
            Drawable drawable2 = emfVar.f;
            z2s z2sVar = gmf.a;
            if (drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) {
                jFloatToRawIntBits = 9205357640488583168L;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable2.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable2.getIntrinsicHeight())) & 4294967295L);
            }
            ((nsa0) emfVar.v).setValue(new jja0(jFloatToRawIntBits));
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            drawable.getClass();
            runnable.getClass();
            ((Handler) gmf.a.getValue()).postAtTime(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            drawable.getClass();
            runnable.getClass();
            ((Handler) gmf.a.getValue()).removeCallbacks(runnable);
        }
    }

    public emf(Drawable drawable) {
        long jFloatToRawIntBits;
        drawable.getClass();
        this.f = drawable;
        this.i = m.b(0);
        z2s z2sVar = gmf.a;
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            jFloatToRawIntBits = 9205357640488583168L;
        } else {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable.getIntrinsicHeight())) & 4294967295L) | (Float.floatToRawIntBits(intrinsicWidth) << 32);
        }
        this.v = m.b(new jja0(jFloatToRawIntBits));
        this.w = q5s.b(new dmf(this, 0));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.f.setAlpha(f.e(dpv.b(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.f.setColorFilter(ad8Var != null ? ad8Var.a : null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.op50
    public final void c() {
        Drawable.Callback callback = (Drawable.Callback) this.w.getValue();
        Drawable drawable = this.f;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.s800
    public final void d(g1s g1sVar) {
        int i;
        g1sVar.getClass();
        int iOrdinal = g1sVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    @Override // defpackage.op50
    public final void e() {
        f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.op50
    public final void f() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.s800
    public final long i() {
        return ((jja0) ((nsa0) this.v).getValue()).a;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        plfVar.getClass();
        zi6 zi6VarA = plfVar.G1().a();
        ((Number) ((nsa0) this.i).getValue()).intValue();
        try {
            zi6VarA.p();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i < 28 || i >= 31 || !(drawable instanceof AnimatedImageDrawable)) {
                drawable.setBounds(0, 0, dpv.b(jja0.d(plfVar.d())), dpv.b(jja0.b(plfVar.d())));
            } else {
                zi6VarA.a(jja0.d(plfVar.d()) / jja0.d(i()), jja0.b(plfVar.d()) / jja0.b(i()));
            }
            Canvas canvas = o40.a;
            drawable.draw(((n40) zi6VarA).a);
        } finally {
            zi6VarA.f();
        }
    }
}
