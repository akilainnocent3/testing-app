package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.bm4;
import defpackage.cm4;
import defpackage.eu50;
import defpackage.ot20;
import defpackage.qu50;
import defpackage.z340;
import defpackage.z9y;

/* JADX INFO: loaded from: classes8.dex */
public class BlurView extends FrameLayout {
    public cm4 a;
    public int b;

    public BlurView(Context context) {
        super(context);
        this.a = new z9y();
        a(null, 0);
    }

    private bm4 getBlurAlgorithm() {
        return Build.VERSION.SDK_INT >= 31 ? new eu50() : new qu50(getContext());
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, z340.a, i, 0);
        this.b = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final ot20 b(ViewGroup viewGroup, bm4 bm4Var) {
        this.a.destroy();
        ot20 ot20Var = new ot20(this, viewGroup, this.b, bm4Var);
        this.a = ot20Var;
        return ot20Var;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (this.a.d(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.a.e(true);
        } else {
            Log.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.e(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.f();
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new z9y();
        a(attributeSet, 0);
    }

    public BlurView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new z9y();
        a(attributeSet, i);
    }
}
