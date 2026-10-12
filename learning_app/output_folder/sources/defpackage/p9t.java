package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.loadingindicator.LoadingIndicatorSpec;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes4.dex */
public final class p9t extends Drawable implements Drawable.Callback {
    public final Context b;
    public final LoadingIndicatorSpec c;
    public final q9t d;
    public final o9t e;
    public int i;
    public m0j0 v;
    public rk0 a = new rk0();
    public final Paint f = new Paint();

    public p9t(Context context, LoadingIndicatorSpec loadingIndicatorSpec, q9t q9tVar, o9t o9tVar) {
        this.b = context;
        this.c = loadingIndicatorSpec;
        this.d = q9tVar;
        this.e = o9tVar;
        o9tVar.g = this;
        setAlpha(255);
    }

    public final boolean a(boolean z, boolean z2, boolean z3) {
        boolean visible = super.setVisible(z, z2);
        o9t o9tVar = this.e;
        ObjectAnimator objectAnimator = o9tVar.d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        a8e0 a8e0Var = o9tVar.e;
        if (a8e0Var != null) {
            a8e0Var.e();
        }
        if (!z || !z3 || (this.a != null && rk0.a(this.b.getContentResolver()) == 0.0f)) {
            return visible;
        }
        if (o9tVar.e == null) {
            a8e0 a8e0Var2 = new a8e0(o9tVar, o9t.j);
            b8e0 b8e0Var = new b8e0();
            b8e0Var.b(200.0f);
            b8e0Var.a(0.6f);
            a8e0Var2.s = b8e0Var;
            a8e0Var2.j = 0.01f;
            o9tVar.e = a8e0Var2;
        }
        if (o9tVar.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(o9tVar, o9t.i, 0.0f, 1.0f);
            o9tVar.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(650L);
            o9tVar.d.setInterpolator(null);
            o9tVar.d.setRepeatCount(-1);
            o9tVar.d.addListener(new n9t(o9tVar));
        }
        o9tVar.a = 1;
        o9tVar.a(0.0f);
        o9tVar.h.a = o9tVar.f.d[0];
        o9tVar.e.d(o9tVar.a);
        o9tVar.d.start();
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        m0j0 m0j0Var;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            rk0 rk0Var = this.a;
            int i2 = 0;
            LoadingIndicatorSpec loadingIndicatorSpec = this.c;
            if (rk0Var != null && rk0.a(this.b.getContentResolver()) == 0.0f && (m0j0Var = this.v) != null) {
                m0j0Var.setBounds(bounds);
                this.v.setTint(loadingIndicatorSpec.d[0]);
                this.v.draw(canvas);
                return;
            }
            canvas.save();
            q9t q9tVar = this.d;
            q9tVar.getClass();
            LoadingIndicatorSpec loadingIndicatorSpec2 = q9tVar.a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            float f = 2.0f;
            canvas.clipRect((-Math.max(loadingIndicatorSpec2.c, loadingIndicatorSpec2.a)) / 2.0f, (-Math.max(loadingIndicatorSpec2.b, loadingIndicatorSpec2.a)) / 2.0f, Math.max(loadingIndicatorSpec2.c, loadingIndicatorSpec2.a) / 2.0f, Math.max(loadingIndicatorSpec2.b, loadingIndicatorSpec2.a) / 2.0f);
            canvas.rotate(-90.0f);
            int i3 = loadingIndicatorSpec.e;
            int i4 = this.i;
            float fMin = Math.min(loadingIndicatorSpec2.b, loadingIndicatorSpec2.c) / 2.0f;
            int iA = bov.a(i3, i4);
            Paint paint = this.f;
            paint.setColor(iA);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            int i5 = loadingIndicatorSpec2.b;
            int i6 = loadingIndicatorSpec2.c;
            canvas.drawRoundRect(new RectF((-i5) / 2.0f, (-i6) / 2.0f, i5 / 2.0f, i6 / 2.0f), fMin, fMin, paint);
            q9t.a aVar = this.e.h;
            int i7 = this.i;
            Matrix matrix = q9tVar.c;
            paint.setColor(bov.a(aVar.a, i7));
            paint.setStyle(style);
            canvas.save();
            canvas.rotate(aVar.c);
            Path path = q9tVar.b;
            path.rewind();
            int iFloor = (int) Math.floor(aVar.b);
            rhw[] rhwVarArr = q9t.e;
            int length = rhwVarArr.length;
            int i8 = iFloor / length;
            if ((iFloor ^ length) < 0 && i8 * length != iFloor) {
                i8--;
            }
            float f2 = aVar.b - iFloor;
            rhw rhwVar = rhwVarArr[iFloor - (i8 * length)];
            rhwVar.getClass();
            jrs jrsVarB = a.b();
            ArrayList arrayList = rhwVar.a;
            int size = arrayList.size();
            kcc kccVar = null;
            int i9 = 0;
            kcc kccVar2 = null;
            while (i9 < size) {
                float[] fArr = new float[8];
                int i10 = i2;
                for (int i11 = 8; i2 < i11; i11 = 8) {
                    fArr[i2] = yti0.c(((kcc) ((Pair) arrayList.get(i9)).a).a[i2], ((kcc) ((Pair) arrayList.get(i9)).b).a[i2], f2);
                    i2++;
                    f = f;
                }
                float f3 = f;
                kcc kccVar3 = new kcc(fArr);
                if (kccVar2 == null) {
                    kccVar2 = kccVar3;
                }
                if (kccVar != null) {
                    jrsVarB.add(kccVar);
                }
                i9++;
                kccVar = kccVar3;
                i2 = i10;
                f = f3;
            }
            int i12 = i2;
            float f4 = f;
            if (kccVar != null && kccVar2 != null) {
                float[] fArr2 = kccVar.a;
                float f5 = fArr2[i12];
                float f6 = fArr2[1];
                float f7 = fArr2[2];
                float f8 = fArr2[3];
                float f9 = fArr2[4];
                float f10 = fArr2[5];
                float[] fArr3 = kccVar2.a;
                jrsVarB.add(occ.a(f5, f6, f7, f8, f9, f10, fArr3[i12], fArr3[1]));
            }
            jrs jrsVarA = a.a(jrsVarB);
            path.rewind();
            int i13 = 1;
            int i14 = i12;
            for (int c = jrsVarA.getB(); i14 < c; c = c) {
                kcc kccVar4 = (kcc) jrsVarA.get(i14);
                if (i13 != 0) {
                    float[] fArr4 = kccVar4.a;
                    path.moveTo(fArr4[i12], fArr4[1]);
                    i = i12;
                } else {
                    i = i13;
                }
                float[] fArr5 = kccVar4.a;
                path.cubicTo(fArr5[2], fArr5[3], fArr5[4], fArr5[5], kccVar4.a(), kccVar4.b());
                i14++;
                i13 = i;
            }
            path.close();
            float f11 = loadingIndicatorSpec2.a / f4;
            matrix.setScale(f11, f11);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.d.a;
        return Math.max(loadingIndicatorSpec.b, loadingIndicatorSpec.a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.d.a;
        return Math.max(loadingIndicatorSpec.c, loadingIndicatorSpec.a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.i != i) {
            this.i = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return a(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
