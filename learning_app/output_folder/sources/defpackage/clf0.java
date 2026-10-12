package defpackage;

import android.graphics.Canvas;

/* JADX INFO: loaded from: classes.dex */
public final class clf0 implements yin {
    public final sd70 a;
    public final pu50 b;
    public final int c;
    public final int d;

    public clf0(sd70 sd70Var, pu50 pu50Var, int i, int i2) {
        this.a = sd70Var;
        this.b = pu50Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.yin
    public final long a() {
        return 2048L;
    }

    @Override // defpackage.yin
    public final int b() {
        return this.d;
    }

    @Override // defpackage.yin
    public final int c() {
        return this.c;
    }

    @Override // defpackage.yin
    public final void d(Canvas canvas) {
        sd70 sd70Var = this.a;
        sd70Var.getClass();
        pu50 pu50Var = this.b;
        if (pu50Var == null) {
            pu50Var = new pu50();
        }
        if (pu50Var.b == null) {
            pu50Var.b = new sd70.a(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        new td70(canvas).I(sd70Var, pu50Var);
    }

    @Override // defpackage.yin
    public final boolean e() {
        return true;
    }
}
