package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d2f0 extends xdd implements y1f0 {
    public y1f0 d;
    public long e;

    @Override // defpackage.y1f0
    public final int a(long j) {
        y1f0 y1f0Var = this.d;
        y1f0Var.getClass();
        return y1f0Var.a(j - this.e);
    }

    @Override // defpackage.y1f0
    public final List<pcc> b(long j) {
        y1f0 y1f0Var = this.d;
        y1f0Var.getClass();
        return y1f0Var.b(j - this.e);
    }

    @Override // defpackage.y1f0
    public final long c(int i) {
        y1f0 y1f0Var = this.d;
        y1f0Var.getClass();
        return y1f0Var.c(i) + this.e;
    }

    @Override // defpackage.y1f0
    public final int d() {
        y1f0 y1f0Var = this.d;
        y1f0Var.getClass();
        return y1f0Var.d();
    }

    @Override // defpackage.xdd
    public final void j() {
        super.j();
        this.d = null;
    }
}
