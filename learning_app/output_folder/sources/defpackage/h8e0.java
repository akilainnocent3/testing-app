package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public abstract class h8e0 extends f8e0 {
    public final f8e0[] Q;
    public int R;

    public h8e0() {
        f8e0[] f8e0VarArrL = l();
        this.Q = f8e0VarArrL;
        for (f8e0 f8e0Var : f8e0VarArrL) {
            f8e0Var.setCallback(this);
        }
        k(this.Q);
    }

    @Override // defpackage.f8e0
    public final int c() {
        return this.R;
    }

    @Override // defpackage.f8e0
    public ValueAnimator d() {
        return null;
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        h(canvas);
    }

    @Override // defpackage.f8e0
    public final void e(int i) {
        this.R = i;
        for (int i2 = 0; i2 < j(); i2++) {
            i(i2).e(i);
        }
    }

    public void h(Canvas canvas) {
        f8e0[] f8e0VarArr = this.Q;
        if (f8e0VarArr != null) {
            for (f8e0 f8e0Var : f8e0VarArr) {
                int iSave = canvas.save();
                f8e0Var.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final f8e0 i(int i) {
        f8e0[] f8e0VarArr = this.Q;
        if (f8e0VarArr == null) {
            return null;
        }
        return f8e0VarArr[i];
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Animatable
    public final boolean isRunning() {
        boolean z;
        f8e0[] f8e0VarArr = this.Q;
        int length = f8e0VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            if (f8e0VarArr[i].isRunning()) {
                z = true;
                break;
            }
            i++;
        }
        return z || super.isRunning();
    }

    public final int j() {
        f8e0[] f8e0VarArr = this.Q;
        if (f8e0VarArr == null) {
            return 0;
        }
        return f8e0VarArr.length;
    }

    public abstract f8e0[] l();

    @Override // defpackage.f8e0, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        for (f8e0 f8e0Var : this.Q) {
            f8e0Var.setBounds(rect);
        }
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Animatable
    public final void start() {
        super.start();
        for (f8e0 f8e0Var : this.Q) {
            f8e0Var.start();
        }
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Animatable
    public final void stop() {
        super.stop();
        for (f8e0 f8e0Var : this.Q) {
            f8e0Var.stop();
        }
    }

    @Override // defpackage.f8e0
    public final void b(Canvas canvas) {
    }

    public void k(f8e0... f8e0VarArr) {
    }
}
