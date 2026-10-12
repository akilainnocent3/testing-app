package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yxg0 implements ya60 {
    public final long b;
    public final ya60 c;

    public yxg0(long j, ya60 ya60Var) {
        m9f.a("Timeout must be non-negative.", j >= 0);
        this.b = j;
        this.c = ya60Var;
    }

    @Override // defpackage.ya60
    public final long a() {
        return this.b;
    }

    @Override // defpackage.ya60
    public final ya60.a b(s96 s96Var) {
        ya60.a aVarB = this.c.b(s96Var);
        long j = this.b;
        return (j <= 0 || s96Var.b < j - aVarB.a) ? aVarB : ya60.a.d;
    }
}
