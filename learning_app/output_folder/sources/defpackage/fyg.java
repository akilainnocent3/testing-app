package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class fyg extends zdb {
    public static final /* synthetic */ int e = 0;
    public long b;
    public boolean c;
    public qx0<x0f<?>> d;

    @Override // defpackage.zdb
    public final zdb g0(int i) {
        bns.a(i);
        return this;
    }

    public final void h0(boolean z) {
        long j = this.b - (z ? 4294967296L : 1L);
        this.b = j;
        if (j <= 0 && this.c) {
            A0();
        }
    }

    public final void l0(x0f<?> x0fVar) {
        qx0<x0f<?>> qx0Var = this.d;
        if (qx0Var == null) {
            qx0Var = new qx0<>();
            this.d = qx0Var;
        }
        qx0Var.addLast(x0fVar);
    }

    public final void n0(boolean z) {
        this.b = (z ? 4294967296L : 1L) + this.b;
        if (z) {
            return;
        }
        this.c = true;
    }

    public long u0() {
        return !z0() ? Long.MAX_VALUE : 0L;
    }

    public final boolean z0() {
        qx0<x0f<?>> qx0Var = this.d;
        if (qx0Var == null) {
            return false;
        }
        x0f<?> x0fVarRemoveFirst = qx0Var.isEmpty() ? null : qx0Var.removeFirst();
        if (x0fVarRemoveFirst == null) {
            return false;
        }
        x0fVarRemoveFirst.run();
        return true;
    }

    public void A0() {
    }
}
