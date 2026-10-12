package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class lke0<T> extends wke0 {
    public r4 c;
    public int d;
    public int e;

    public lke0(long j, r4 r4Var) {
        super(j);
        this.c = r4Var;
    }

    @Override // defpackage.wke0
    public final void a(wke0 wke0Var) {
        synchronized (lg9.b) {
            wke0Var.getClass();
            this.c = ((lke0) wke0Var).c;
            this.d = ((lke0) wke0Var).d;
            this.e = ((lke0) wke0Var).e;
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.wke0
    public final wke0 b() {
        return c(dsa0.g().g());
    }

    @Override // defpackage.wke0
    public final wke0 c(long j) {
        return new lke0(j, this.c);
    }
}
