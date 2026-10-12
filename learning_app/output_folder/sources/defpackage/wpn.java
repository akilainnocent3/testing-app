package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import defpackage.z52;

/* JADX INFO: loaded from: classes4.dex */
public final class wpn<S extends z52> extends vmf {
    public final jnf<S> C;
    public vpn<ObjectAnimator> D;
    public m0j0 E;

    public wpn(Context context, z52 z52Var, jnf<S> jnfVar, vpn<ObjectAnimator> vpnVar) {
        super(context, z52Var);
        this.C = jnfVar;
        this.D = vpnVar;
        vpnVar.a = this;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        m0j0 m0j0Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.A)) {
            rk0 rk0Var = this.c;
            z52 z52Var = this.b;
            if (rk0Var != null && rk0.a(this.a.getContentResolver()) == 0.0f && (m0j0Var = this.E) != null) {
                m0j0Var.setBounds(getBounds());
                this.E.setTint(z52Var.e[0]);
                this.E.draw(canvas);
                return;
            }
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            jnf<S> jnfVar = this.C;
            jnfVar.a.d();
            jnfVar.a(canvas, bounds, fB, z, z2);
            int i2 = z52Var.i;
            int i3 = this.z;
            boolean z3 = (z52Var instanceof LinearProgressIndicatorSpec) || ((z52Var instanceof CircularProgressIndicatorSpec) && ((CircularProgressIndicatorSpec) z52Var).s);
            boolean z4 = z3 && i2 == 0 && !z52Var.b(false);
            Paint paint = this.y;
            if (!z4) {
                if (z3) {
                    jnf.a aVar = (jnf.a) this.D.b.get(0);
                    jnf.a aVar2 = (jnf.a) go6.a(1, this.D.b);
                    jnf<S> jnfVar2 = this.C;
                    if (jnfVar2 instanceof zps) {
                        i = i2;
                        jnfVar2.d(canvas, paint, 0.0f, aVar.a, z52Var.f, i3, i);
                        this.C.d(canvas, paint, aVar2.b, 1.0f, z52Var.f, i3, i);
                    } else {
                        i = i2;
                        canvas.save();
                        canvas.rotate(aVar2.g);
                        this.C.d(canvas, paint, aVar2.b, 1.0f + aVar.a, z52Var.f, i3, i);
                        canvas.restore();
                    }
                }
                for (int i4 = 0; i4 < this.D.b.size(); i4++) {
                    jnf.a aVar3 = (jnf.a) this.D.b.get(i4);
                    aVar3.f = c();
                    this.C.c(canvas, paint, aVar3, this.z);
                    if (i4 <= 0 && !z4 && z3) {
                        this.C.d(canvas, paint, ((jnf.a) this.D.b.get(i4 - 1)).b, aVar3.a, z52Var.f, i3, i);
                    }
                }
                canvas.restore();
            }
            this.C.d(canvas, paint, 0.0f, 1.0f, z52Var.f, i3, 0);
            i = i2;
            while (i4 < this.D.b.size()) {
                jnf.a aVar4 = (jnf.a) this.D.b.get(i4);
                aVar4.f = c();
                this.C.c(canvas, paint, aVar4, this.z);
                if (i4 <= 0) {
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.vmf
    public final boolean e(boolean z, boolean z2, boolean z3) {
        m0j0 m0j0Var;
        boolean zE = super.e(z, z2, z3);
        if (this.c != null && rk0.a(this.a.getContentResolver()) == 0.0f && (m0j0Var = this.E) != null) {
            return m0j0Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.D.a();
        }
        if (z && z3) {
            this.D.f();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.C.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.C.f();
    }
}
