package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class wp90 extends d5<tp90<?>> {
    public long a = -1;
    public pi6 b;

    @Override // defpackage.d5
    public final boolean a(b5 b5Var) {
        tp90 tp90Var = (tp90) b5Var;
        if (this.a >= 0) {
            return false;
        }
        long j = tp90Var.w;
        if (j < tp90Var.y) {
            tp90Var.y = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.d5
    public final hab[] b(b5 b5Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((tp90) b5Var).w(j);
    }
}
