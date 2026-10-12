package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class zke0<T> extends wke0 {
    public cy00<? extends T> c;
    public int d;

    public zke0(long j, cy00<? extends T> cy00Var) {
        super(j);
        this.c = cy00Var;
    }

    @Override // defpackage.wke0
    public final void a(wke0 wke0Var) {
        synchronized (hta0.a) {
            wke0Var.getClass();
            this.c = ((zke0) wke0Var).c;
            this.d = ((zke0) wke0Var).d;
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.wke0
    public final wke0 b() {
        return new zke0(dsa0.g().g(), this.c);
    }

    @Override // defpackage.wke0
    public final wke0 c(long j) {
        return new zke0(j, this.c);
    }
}
