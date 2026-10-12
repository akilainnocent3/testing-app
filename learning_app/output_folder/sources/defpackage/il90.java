package defpackage;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class il90 extends hl90 {
    public boolean f = false;
    public float g = 0.0f;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            il90 il90Var = il90.this;
            if (il90Var.c == null || il90Var.d.isEmpty()) {
                return;
            }
            RectF rectF = il90Var.d;
            outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, il90Var.g);
        }
    }

    public il90(FrameLayout frameLayout) {
        d(frameLayout);
    }

    private void d(View view) {
        view.setOutlineProvider(new a());
    }

    @Override // defpackage.hl90
    public final void a(FrameLayout frameLayout) {
        hk90 hk90Var;
        hk90 hk90Var2;
        RectF rectF;
        hk90 hk90Var3 = this.c;
        this.g = (hk90Var3 == null || (rectF = this.d) == null) ? 0.0f : hk90Var3.f.a(rectF);
        boolean z = false;
        if ((this.d.isEmpty() || (hk90Var2 = this.c) == null) ? false : hk90Var2.g(this.d)) {
            z = true;
        } else if (!this.d.isEmpty() && (hk90Var = this.c) != null && this.b && !hk90Var.g(this.d)) {
            hk90 hk90Var4 = this.c;
            if ((hk90Var4.a instanceof an60) && (hk90Var4.b instanceof an60) && (hk90Var4.d instanceof an60) && (hk90Var4.c instanceof an60)) {
                float fA = hk90Var4.e.a(this.d);
                float fA2 = this.c.f.a(this.d);
                float fA3 = this.c.h.a(this.d);
                float fA4 = this.c.g.a(this.d);
                if (fA == 0.0f && fA3 == 0.0f && fA2 == fA4) {
                    RectF rectF2 = this.d;
                    rectF2.set(rectF2.left - fA2, rectF2.top, rectF2.right, rectF2.bottom);
                    this.g = fA2;
                } else if (fA == 0.0f && fA2 == 0.0f && fA3 == fA4) {
                    RectF rectF3 = this.d;
                    rectF3.set(rectF3.left, rectF3.top - fA3, rectF3.right, rectF3.bottom);
                    this.g = fA3;
                } else if (fA2 == 0.0f && fA4 == 0.0f && fA == fA3) {
                    RectF rectF4 = this.d;
                    rectF4.set(rectF4.left, rectF4.top, rectF4.right + fA, rectF4.bottom);
                    this.g = fA;
                } else if (fA3 == 0.0f && fA4 == 0.0f && fA == fA2) {
                    RectF rectF5 = this.d;
                    rectF5.set(rectF5.left, rectF5.top, rectF5.right, rectF5.bottom + fA);
                    this.g = fA;
                }
                z = true;
            }
        }
        this.f = z;
        frameLayout.setClipToOutline(!b());
        if (b()) {
            frameLayout.invalidate();
        } else {
            frameLayout.invalidateOutline();
        }
    }

    @Override // defpackage.hl90
    public final boolean b() {
        return !this.f || this.a;
    }
}
