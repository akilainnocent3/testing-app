package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import eightbitlab.com.blurview.BlurView;

/* JADX INFO: loaded from: classes8.dex */
public final class ot20 implements cm4 {
    public final bm4 b;
    public im4 c;
    public Bitmap d;
    public final BlurView e;
    public int f;
    public final ViewGroup g;
    public boolean k;
    public ColorDrawable l;
    public float a = 16.0f;
    public final int[] h = new int[2];
    public final int[] i = new int[2];
    public final a j = new a();

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ot20.this.c();
            return true;
        }
    }

    public ot20(BlurView blurView, ViewGroup viewGroup, int i, bm4 bm4Var) {
        this.g = viewGroup;
        this.e = blurView;
        this.f = i;
        this.b = bm4Var;
        if (bm4Var instanceof eu50) {
            ((eu50) bm4Var).f = blurView.getContext();
        }
        a(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    public final void a(int i, int i2) {
        e(true);
        bm4 bm4Var = this.b;
        bm4Var.getClass();
        float f = i2;
        int iCeil = (int) Math.ceil(f / 6.0f);
        BlurView blurView = this.e;
        if (iCeil != 0) {
            float f2 = i;
            double d = f2 / 6.0f;
            if (((int) Math.ceil(d)) != 0) {
                blurView.setWillNotDraw(false);
                int iCeil2 = (int) Math.ceil(d);
                int i3 = iCeil2 % 64;
                if (i3 != 0) {
                    iCeil2 = (iCeil2 - i3) + 64;
                }
                int iCeil3 = (int) Math.ceil(f / (f2 / iCeil2));
                bm4Var.a();
                this.d = Bitmap.createBitmap(iCeil2, iCeil3, Bitmap.Config.ARGB_8888);
                this.c = new im4(this.d);
                this.k = true;
                c();
                return;
            }
        }
        blurView.setWillNotDraw(true);
    }

    public final cm4 b(int i) {
        if (this.f != i) {
            this.f = i;
            this.e.invalidate();
        }
        return this;
    }

    public final void c() {
        if (this.k) {
            ColorDrawable colorDrawable = this.l;
            if (colorDrawable == null) {
                this.d.eraseColor(0);
            } else {
                colorDrawable.draw(this.c);
            }
            this.c.save();
            ViewGroup viewGroup = this.g;
            int[] iArr = this.h;
            viewGroup.getLocationOnScreen(iArr);
            BlurView blurView = this.e;
            int[] iArr2 = this.i;
            blurView.getLocationOnScreen(iArr2);
            int i = iArr2[0] - iArr[0];
            int i2 = iArr2[1] - iArr[1];
            float height = blurView.getHeight() / this.d.getHeight();
            float width = blurView.getWidth() / this.d.getWidth();
            this.c.translate((-i) / width, (-i2) / height);
            this.c.scale(1.0f / width, 1.0f / height);
            viewGroup.draw(this.c);
            this.c.restore();
            this.d = this.b.c(this.d, this.a);
        }
    }

    @Override // defpackage.cm4
    public final boolean d(Canvas canvas) {
        if (this.k) {
            if (canvas instanceof im4) {
                return false;
            }
            BlurView blurView = this.e;
            float height = blurView.getHeight() / this.d.getHeight();
            float width = blurView.getWidth() / this.d.getWidth();
            canvas.save();
            canvas.scale(width, height);
            this.b.b(canvas, this.d);
            canvas.restore();
            int i = this.f;
            if (i != 0) {
                canvas.drawColor(i);
            }
        }
        return true;
    }

    @Override // defpackage.cm4
    public final void destroy() {
        e(false);
        this.b.destroy();
        this.k = false;
    }

    @Override // defpackage.cm4
    public final cm4 e(boolean z) {
        ViewGroup viewGroup = this.g;
        ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
        a aVar = this.j;
        viewTreeObserver.removeOnPreDrawListener(aVar);
        if (z) {
            viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        }
        return this;
    }

    @Override // defpackage.cm4
    public final void f() {
        BlurView blurView = this.e;
        a(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }
}
